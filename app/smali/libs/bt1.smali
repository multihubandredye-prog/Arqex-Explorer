.class public final Llibs/bt1;
.super Landroid/os/ParcelFileDescriptor;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final X:J

.field public final Y:Ljava/lang/Object;

.field public final Z:Llibs/o7;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Llibs/rg2;JLlibs/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Llibs/bt1;->X:J

    .line 5
    .line 6
    iput-object p2, p0, Llibs/bt1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/bt1;->Z:Llibs/o7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/bt1;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/bt1;->Lambda:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/bt1;->Z:Llibs/o7;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/o7;->j()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->Task()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llibs/bt1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Llibs/rg2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Llibs/rg2;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/rg2;->onRelease()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-void
.end method

.method public final getStatSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/bt1;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
