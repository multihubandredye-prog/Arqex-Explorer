.class public final Llibs/p73;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/content/ComponentName;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/p73;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llibs/vo1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/p73;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Llibs/p73;->c:Z

    .line 18
    .line 19
    iget-object p1, p1, Llibs/vo1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/ComponentName;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/p73;->b:Landroid/content/ComponentName;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_d

    .line 8
    .line 9
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v1, Llibs/p73;->d:Landroid/os/Handler;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2b

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_19

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    iget-boolean p1, p0, Llibs/p73;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iput-boolean v0, p0, Llibs/p73;->c:Z

    .line 32
    .line 33
    new-instance p1, Llibs/lll;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Llibs/j6;

    .line 49
    .line 50
    const/16 p3, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p3}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :try_start_39
    new-instance p2, Llibs/m73;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p0, p3}, Llibs/m73;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p1, p2, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :goto_43
    return v0
.end method
