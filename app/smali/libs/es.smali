.class public final Llibs/es;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I

.field public final Y:Llibs/uq3;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/uq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/es;->X:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llibs/uq3;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Llibs/es;->X:I

    .line 12
    iput-object p1, p0, Llibs/es;->Y:Llibs/uq3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/es;->Y:Llibs/uq3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llibs/es;->Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/as;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 17
    .line 18
    iget-boolean v2, v1, Llibs/as;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/as;->Wait()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Llibs/es;->Z:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final declared-synchronized write(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/es;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-le v0, v4, :cond_0

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    new-array v4, v3, [B

    .line 13
    .line 14
    aput-byte p1, v4, v2

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, v0}, Llibs/as;->Sync(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-byte p1, p1

    .line 25
    new-array v0, v3, [B

    .line 26
    .line 27
    aput-byte p1, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Llibs/as;->Run(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 37
    :try_start_0
    iget v0, p0, Llibs/es;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 39
    :try_start_1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Llibs/as;->Sync(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p2, p3, p1}, Llibs/as;->Run(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
