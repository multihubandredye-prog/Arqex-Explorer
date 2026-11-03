.class public final Llibs/n73;
.super Ljava/lang/Process;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llibs/n73;",
            ">;"
        }
    .end annotation
.end field

.field public static final Lambda:Ljava/util/Set;


# instance fields
.field public X:Llibs/h71;

.field public Y:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field public Z:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llibs/n73;->Lambda:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Llibs/t0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Llibs/t0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llibs/n73;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Llibs/g71;->z(Landroid/os/IBinder;)Llibs/h71;

    move-result-object p1

    iput-object p1, p0, Llibs/n73;->X:Llibs/h71;

    return-void
.end method

.method public constructor <init>(Llibs/h71;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/n73;->X:Llibs/h71;

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Llibs/m73;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/m73;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const-string v0, "ShizukuRemoteProcess"

    .line 23
    .line 24
    const-string v1, "linkToDeath"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object p1, Llibs/n73;->Lambda:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final destroy()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/n73;->X:Llibs/h71;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/h71;->destroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final exitValue()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/n73;->X:Llibs/h71;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/h71;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/n73;->X:Llibs/h71;

    .line 4
    .line 5
    invoke-interface {v1}, Llibs/h71;->a()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/n73;->Z:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/n73;->X:Llibs/h71;

    .line 8
    .line 9
    invoke-interface {v1}, Llibs/h71;->d()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/n73;->Z:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_17
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/n73;->Y:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/n73;->X:Llibs/h71;

    .line 8
    .line 9
    invoke-interface {v1}, Llibs/h71;->b()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/n73;->Y:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_17
    return-object v0
.end method

.method public final waitFor()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/n73;->X:Llibs/h71;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/h71;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Llibs/n73;->X:Llibs/h71;

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
