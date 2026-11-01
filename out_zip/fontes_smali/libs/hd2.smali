.class public final Llibs/hd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:J

.field public final synthetic Y:Lcom/mixplorer/activities/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PlayerActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/hd2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    iget-wide v1, p0, Llibs/hd2;->X:J

    .line 8
    .line 9
    iget-object v3, v0, Llibs/lp;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_b
    iget-object v4, v0, Llibs/lp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_1e

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1e

    .line 22
    .line 23
    iget-object v4, v0, Llibs/lp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    :goto_1e
    iget-object v4, v0, Llibs/lp;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v6, Llibs/gp;

    .line 34
    .line 35
    invoke-direct {v6, v5, v1, v2, v0}, Llibs/gp;-><init>(BJLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    invoke-interface {v4, v6, v7, v8, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Llibs/lp;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    goto :goto_33

    .line 50
    :goto_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_1c

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Llibs/hd2;->Y:Lcom/mixplorer/activities/PlayerActivity;

    .line 53
    .line 54
    iget-wide v1, p0, Llibs/hd2;->X:J

    .line 55
    .line 56
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Str(J)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
