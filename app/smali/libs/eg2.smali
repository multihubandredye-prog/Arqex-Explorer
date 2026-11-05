.class public final Llibs/eg2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/bn1;

.field public final b:Ljava/lang/String;

.field public final c:Llibs/lk0;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/eg2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/eg2;->c:Llibs/lk0;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    const-class p1, Llibs/eg2;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llibs/eg2;->a:Llibs/bn1;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llibs/eg2;->e:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/eg2;->a:Llibs/bn1;

    .line 10
    .line 11
    iget-object v3, p0, Llibs/eg2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Clearing <<{}>>"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llibs/eg2;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/eg2;->a:Llibs/bn1;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/eg2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Setting <<{}>> to `{}`"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/eg2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Llibs/eg2;->e:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/eg2;->c:Llibs/lk0;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Llibs/lk0;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, Llibs/eg2;->e:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llibs/eg2;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/eg2;->c:Llibs/lk0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/eg2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/eg2;->a:Llibs/bn1;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v4, :cond_5

    .line 15
    .line 16
    iget-object v4, p0, Llibs/eg2;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "Awaiting <<{}>>"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object v1, v6, v7

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    iget-object v6, p0, Llibs/eg2;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    cmp-long v11, p1, v9

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iget-object v9, p0, Llibs/eg2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v9, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-interface {v6, p1, p2, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_3
    iget-object v6, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Llibs/eg2;->f:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Timeout expired: "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " "

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Llibs/lk0;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x3

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v5, "<<{}>> woke to: {}"

    .line 125
    .line 126
    aput-object v5, p2, v8

    .line 127
    .line 128
    aput-object v1, p2, v7

    .line 129
    .line 130
    aput-object p1, p2, v4

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Llibs/eg2;->g:Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Llibs/lk0;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    throw p1

    .line 156
    :goto_6
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/eg2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
