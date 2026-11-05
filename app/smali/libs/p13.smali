.class public final Llibs/p13;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/w61;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llibs/t61;

.field public final synthetic d:Llibs/ug3;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Llibs/t61;Llibs/ug3;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/p13;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/p13;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/p13;->c:Llibs/t61;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/p13;->d:Llibs/ug3;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/p13;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "moe.shizuku.api.IFileFilter"

    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z(Landroid/os/IBinder;)Llibs/w61;
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
    const-string v0, "moe.shizuku.api.IFileFilter"

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
    instance-of v1, v0, Llibs/w61;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Llibs/w61;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Llibs/v61;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llibs/v61;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized j(Llibs/n13;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/p13;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/p13;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Llibs/n13;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_2
    iget-object v3, p0, Llibs/p13;->c:Llibs/t61;

    .line 23
    .line 24
    invoke-virtual {v3}, Llibs/t61;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Llibs/p13;->c:Llibs/t61;

    .line 31
    .line 32
    iget-boolean v4, p1, Llibs/n13;->Y:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_3
    invoke-static {p1, v0}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Llibs/p13;->d:Llibs/ug3;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Llibs/ug3;->X:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p1, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Llibs/p13;->c:Llibs/t61;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Llibs/p13;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return v2

    .line 75
    :goto_1
    :try_start_4
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :cond_4
    :try_start_5
    const-string v0, "SHIZUKU"

    .line 84
    .line 85
    const-string v3, "accept"

    .line 86
    .line 87
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v4, v2

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "moe.shizuku.api.IFileFilter"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, Llibs/n13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    check-cast p1, Llibs/n13;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llibs/p13;->j(Llibs/n13;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method
