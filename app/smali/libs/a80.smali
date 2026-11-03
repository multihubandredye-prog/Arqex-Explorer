.class public final Llibs/a80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/c3;


# instance fields
.field public Lambda:Llibs/kk1;

.field public Mu:Ljava/io/ByteArrayOutputStream;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/a80;->X:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/a80;->Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Already done"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_9

    .line 21
    throw v1
.end method

.method public final b()[B
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/a80;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Llibs/a80;->Mu:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Not yet done"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_10

    .line 33
    throw v1
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/a80;->Z:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/a80;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Llibs/a80;->Z:Z

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    throw v1
.end method

.method public final j()Llibs/s60;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/a80;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llibs/a80;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/a80;->Mu:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/a80;->Mu:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_21

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Llibs/a80;->Lambda:Llibs/kk1;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    new-instance v2, Llibs/kk1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Llibs/kk1;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Llibs/a80;->Lambda:Llibs/kk1;

    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_12

    .line 35
    throw v1
.end method
