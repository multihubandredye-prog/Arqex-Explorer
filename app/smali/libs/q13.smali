.class public final Llibs/q13;
.super Ljava/io/FileInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llibs/q13;->X:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/q13;->X:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    :try_start_2
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    invoke-static {v0}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
