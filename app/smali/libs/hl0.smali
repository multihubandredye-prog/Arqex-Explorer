.class public final Llibs/hl0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/il0;

.field public X:Z

.field public Y:Ljava/util/concurrent/Future;

.field public final Z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llibs/il0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llibs/hl0;->X:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llibs/hl0;->Y:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v2, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Runnable;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v3, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/il0;->i()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_3
    iget-object v2, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/il0;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v2

    .line 40
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Caught exception in operation remainingTasks="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v3, v2, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    :try_start_5
    iget-object v3, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 74
    .line 75
    invoke-virtual {v3}, Llibs/il0;->g()V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    const/4 v2, 0x3

    .line 80
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 92
    .line 93
    iget-object v3, v3, Llibs/il0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ": Unexpected null task in operation queue"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v3, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v3}, Llibs/zm1;->Err(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_3
    move-exception v2

    .line 114
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v4, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 122
    .line 123
    iget-object v4, v4, Llibs/il0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, ": Caught exception in operation remainingTasks="

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v3, v2, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/il0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ": Operation task is starting"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Llibs/hl0;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 34
    .line 35
    iget-object v1, v1, Llibs/il0;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, ": No more tasks, will wait for a few more seconds before completing task"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    iput-boolean v3, p0, Llibs/hl0;->X:Z

    .line 66
    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Llibs/hl0;->Lambda:Llibs/il0;

    .line 77
    .line 78
    iget-object v0, v0, Llibs/il0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ": Operation task has ended"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    throw v0

    .line 95
    :goto_3
    goto :goto_2
.end method
