.class public final Llibs/l02;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Ljava/lang/Thread;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/l02;->k:Ljava/lang/Thread;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/l02;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/l02;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "wlan"

    .line 6
    .line 7
    aput-object v2, v1, p1

    .line 8
    .line 9
    invoke-static {v1}, Llibs/n02;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    const-string v3, "MiGroup2"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-virtual {v1, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    move v5, v1

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    if-ge v5, v3, :cond_2

    .line 62
    .line 63
    iget-object v7, p0, Llibs/l02;->k:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Llibs/xv1;

    .line 87
    .line 88
    new-instance v9, Llibs/k02;

    .line 89
    .line 90
    invoke-direct {v9, p0, v7}, Llibs/k02;-><init>(Llibs/l02;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v10, "name-"

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v8, v2, v9, v7}, Llibs/xv1;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Llibs/xv1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    nop

    .line 118
    :goto_1
    if-nez v6, :cond_0

    .line 119
    .line 120
    add-int/lit8 v7, v3, -0x1

    .line 121
    .line 122
    if-ne v5, v7, :cond_0

    .line 123
    .line 124
    move v3, v1

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_0
    add-int/2addr v5, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    iget-object v3, p0, Llibs/l02;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    if-lez v1, :cond_3

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string v2, "No IP address"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :goto_3
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v0, p1

    .line 175
    .line 176
    const-string p1, "NetUtils"

    .line 177
    .line 178
    const-string v1, "HOSTNAME2"

    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    return-object p1
.end method
