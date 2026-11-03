.class public abstract Llibs/ct1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Landroid/os/Handler;

.field public static final c:Llibs/e4;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ct1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ct1;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Llibs/e4;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Llibs/e4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibs/ct1;->c:Llibs/e4;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llibs/ct1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Llibs/ct1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/ct1;->e:Landroid/os/HandlerThread;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Llibs/t43;->Result()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    sget-object v1, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-static {v1}, Llibs/zs1;->b(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object v1, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    :try_start_19
    sput-object v1, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sput-object v1, Llibs/ct1;->f:Landroid/os/Handler;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_1e

    .line 36
    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .registers 6

    .line 1
    const-string v0, "h-"

    .line 2
    .line 3
    sget-object v1, Llibs/ct1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    sget-object v2, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 23
    .line 24
    if-ne v2, v3, :cond_45

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_49

    .line 29
    :cond_1c
    :goto_1c
    new-instance v2, Landroid/os/HandlerThread;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v2, Llibs/ct1;->e:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Llibs/ct1;->f:Landroid/os/Handler;

    .line 69
    .line 70
    :cond_45
    sget-object v0, Llibs/ct1;->f:Landroid/os/Handler;

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_1a

    .line 75
    throw v0
.end method
