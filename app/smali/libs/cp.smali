.class public final Llibs/cp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


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
.method public final a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/cp;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_32

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Llibs/cp;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Llibs/cp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_7

    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-static {v0}, Llibs/bp;->d(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/bp;->h(Landroid/os/CancellationSignal;)V
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 38
    throw v0

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    monitor-enter p0

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_2f

    .line 50
    throw v0

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_7

    .line 52
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Llibs/cp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    new-instance v0, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/cp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v1, p0, Llibs/cp;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Llibs/cp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_1c

    .line 36
    throw v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/cp;->a:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
