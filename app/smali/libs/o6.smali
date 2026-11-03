.class public final Llibs/o6;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :catchall_0
    :goto_0
    :try_start_0
    const-class v0, Llibs/p6;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_1d

    .line 4
    :try_start_3
    invoke-static {}, Llibs/p6;->h()Llibs/p6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    sget-object v2, Llibs/p6;->i:Llibs/p6;

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    sput-object v1, Llibs/p6;->i:Llibs/p6;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_b

    .line 24
    :try_start_17
    invoke-virtual {v1}, Llibs/p6;->m()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_1d

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_b

    .line 29
    :try_start_1c
    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
