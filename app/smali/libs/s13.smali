.class public final Llibs/s13;
.super Landroid/os/Binder;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/e71;


# instance fields
.field public final synthetic a:Llibs/xw1;


# direct methods
.method public constructor <init>(Llibs/xw1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/s13;->a:Llibs/xw1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "moe.shizuku.api.IProgressListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Landroid/os/IBinder;)Llibs/e71;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "moe.shizuku.api.IProgressListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    instance-of v1, v0, Llibs/e71;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Llibs/e71;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Llibs/d71;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Llibs/d71;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onProgress(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/s13;->a:Llibs/xw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/xw1;->onProgress(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

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
    const-string v1, "moe.shizuku.api.IProgressListener"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eq p1, v0, :cond_14

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
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p4, p0, Llibs/s13;->a:Llibs/xw1;

    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Llibs/xw1;->onProgress(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
