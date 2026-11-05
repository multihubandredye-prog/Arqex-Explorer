.class public final Llibs/x43;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/util/LinkedList;

.field public final Mu:I

.field public final Nu:Llibs/be3;

.field public final Omicron:Z

.field public final Pi:I

.field public final Rho:Ljava/lang/Object;

.field public final Sigma:Ljava/nio/channels/spi/SelectorProvider;

.field public final Tau:Llibs/k81;

.field public Upsilon:Z

.field public X:Ljava/nio/channels/spi/AbstractSelector;

.field public final Xi:Llibs/y43;

.field public Y:Z

.field public final Z:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Llibs/y43;Llibs/be3;ZIIIILjava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/x43;->Upsilon:Z

    .line 13
    .line 14
    iput-object p1, p0, Llibs/x43;->Xi:Llibs/y43;

    .line 15
    .line 16
    iput-object p2, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 17
    .line 18
    iput-boolean p3, p0, Llibs/x43;->Omicron:Z

    .line 19
    .line 20
    iput p5, p0, Llibs/x43;->Pi:I

    .line 21
    .line 22
    iput p4, p0, Llibs/x43;->Mu:I

    .line 23
    .line 24
    iput-object p8, p0, Llibs/x43;->Sigma:Ljava/nio/channels/spi/SelectorProvider;

    .line 25
    .line 26
    new-instance p1, Llibs/k81;

    .line 27
    .line 28
    invoke-direct {p1, p6, p7}, Llibs/k81;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llibs/x43;->Tau:Llibs/k81;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/x43;->d()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p2}, Llibs/be3;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "-"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Llibs/x43;->Upsilon:Z

    .line 11
    .line 12
    iget-object p1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " closing all channels"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Llibs/wc3;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    :try_start_0
    move-object v5, v4

    .line 69
    check-cast v5, Llibs/wc3;

    .line 70
    .line 71
    iget-object v5, v5, Llibs/wc3;->a:Ljava/nio/channels/SocketChannel;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    check-cast v4, Llibs/wc3;

    .line 77
    .line 78
    iget-object v4, v4, Llibs/wc3;->b:Llibs/zo3;

    .line 79
    .line 80
    invoke-virtual {v4}, Llibs/zo3;->Object()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit v4

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :catch_1
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x43;->Sigma:Ljava/nio/channels/spi/SelectorProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Opening new selector and transferring "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " keys"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v4, v4, Llibs/bd3;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Llibs/bd3;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Llibs/bd3;->d(Ljava/nio/channels/SelectionKey;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :try_start_0
    iget-object v1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 122
    .line 123
    const-wide/16 v2, 0x32

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :try_start_1
    iget-object v1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    iput-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 141
    .line 142
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/x43;->Upsilon:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/x43;->Lambda:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Llibs/x43;->Upsilon:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "Consumed exception in pending operation"

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v4, v0, v5}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-void

    .line 73
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_5

    .line 75
    :goto_4
    throw v1

    .line 76
    :goto_5
    goto :goto_4
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    iget-object v3, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llibs/w43;

    .line 31
    .line 32
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Registering channel with interested ops "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v3, Llibs/w43;->b:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    iget-object v4, v3, Llibs/w43;->a:Ljava/nio/channels/SelectableChannel;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v4, "Channel is open"

    .line 80
    .line 81
    new-array v5, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v3, Llibs/w43;->a:Ljava/nio/channels/SelectableChannel;

    .line 87
    .line 88
    iget-object v5, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 89
    .line 90
    iget v6, v3, Llibs/w43;->b:I

    .line 91
    .line 92
    iget-object v7, v3, Llibs/w43;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string v5, "Channel is registered"

    .line 105
    .line 106
    new-array v6, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v5, v6}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v5, v3, Llibs/w43;->c:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v6, v5, Llibs/v43;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    check-cast v5, Llibs/bd3;

    .line 118
    .line 119
    iget-object v3, v3, Llibs/w43;->a:Ljava/nio/channels/SelectableChannel;

    .line 120
    .line 121
    invoke-interface {v5, v3, v4, p0}, Llibs/v43;->e(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;Llibs/x43;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const-string v3, "Registration complete"

    .line 131
    .line 132
    new-array v4, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v3, v4}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const-string v3, "Cannot register channel because it is closed!"

    .line 145
    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v3, v4}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    :try_start_2
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const-string v1, "Failed to register channel as it is closed"

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    monitor-exit v0

    .line 169
    :goto_2
    return-void

    .line 170
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_5

    .line 172
    :goto_4
    throw v1

    .line 173
    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized g(Ljava/nio/channels/SelectableChannel;ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Adding registration request to queue"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v2, Llibs/w43;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2, p3}, Llibs/w43;-><init>(Ljava/nio/channels/SelectableChannel;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object p1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw p1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p1
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string v0, "Waiting for "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x6

    .line 7
    :try_start_0
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " to shutdown"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iput-boolean v4, p0, Llibs/x43;->Y:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_1
    iget-object v0, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/16 v5, 0x7530

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " has shutdown"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    const-string v0, "Starting "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Llibs/x43;->Y:Z

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Llibs/x43;->Omicron:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "permanent "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    const-string v0, "temporary "

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/be3;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " thread id="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Llibs/x43;->Pi:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-string v0, "maverick.simulateEpollBug"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "maverick.workaroundEpollBug"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_2
    :goto_1
    iget-boolean v7, p0, Llibs/x43;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v7, :cond_d

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p0}, Llibs/x43;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    :try_start_2
    iget-object v9, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v7

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catch_0
    move-exception v7

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-object v11, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 108
    .line 109
    invoke-virtual {v11, v7, v8}, Ljava/nio/channels/Selector;->select(J)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    sub-long/2addr v12, v9

    .line 120
    const-wide/16 v9, 0x64

    .line 121
    .line 122
    cmp-long v14, v12, v9

    .line 123
    .line 124
    if-gez v14, :cond_4

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    const/16 v9, 0xa

    .line 129
    .line 130
    if-le v6, v9, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Llibs/x43;->d()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    sub-long/2addr v9, v4

    .line 144
    const-wide/32 v12, 0xea60

    .line 145
    .line 146
    .line 147
    cmp-long v14, v9, v12

    .line 148
    .line 149
    if-lez v14, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Llibs/x43;->d()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v9, v11

    .line 160
    :goto_2
    :try_start_3
    iget-object v10, p0, Llibs/x43;->Tau:Llibs/k81;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    iget-wide v13, v10, Llibs/k81;->d:J

    .line 170
    .line 171
    sub-long/2addr v11, v13

    .line 172
    div-long/2addr v11, v7

    .line 173
    iget v7, v10, Llibs/k81;->b:I

    .line 174
    .line 175
    int-to-long v7, v7

    .line 176
    cmp-long v10, v11, v7

    .line 177
    .line 178
    if-ltz v10, :cond_7

    .line 179
    .line 180
    iget-object v7, p0, Llibs/x43;->Tau:Llibs/k81;

    .line 181
    .line 182
    invoke-virtual {v7}, Llibs/k81;->c()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0}, Llibs/x43;->e()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Llibs/x43;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 192
    .line 193
    if-nez v9, :cond_8

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    iget-object v7, p0, Llibs/x43;->Z:Ljava/util/LinkedList;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    iget-boolean v7, p0, Llibs/x43;->Omicron:Z

    .line 214
    .line 215
    if-nez v7, :cond_2

    .line 216
    .line 217
    iput-boolean v3, p0, Llibs/x43;->Y:Z

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    iget-object v7, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v7}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_2

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/nio/channels/SelectionKey;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_a

    .line 264
    .line 265
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    const-string v8, "Selector is not valid"

    .line 272
    .line 273
    new-array v9, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8, v9}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    const-string v9, "Selected key"

    .line 286
    .line 287
    new-array v10, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v9, v10}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v9, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Llibs/be3;->b(Ljava/nio/channels/SelectionKey;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    iget-object v8, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    const-string v8, "Failed to select"

    .line 318
    .line 319
    new-array v9, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v8, v7, v9}, Llibs/zm1;->Num(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_5
    const/4 v8, 0x2

    .line 326
    :try_start_5
    invoke-static {v8}, Llibs/zm1;->Context(I)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_2

    .line 331
    .line 332
    const-string v9, "Selector thread encountered an error"

    .line 333
    .line 334
    new-array v10, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v8, v9, v7, v10}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_d
    :goto_6
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "Shutting down "

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v2, p0, Llibs/x43;->Omicron:Z

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    const-string v2, "permanent "

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    const-string v2, "temporary "

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v2, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 370
    .line 371
    invoke-virtual {v2}, Llibs/be3;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " thread id="

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget v2, p0, Llibs/x43;->Pi:I

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-array v2, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v0, p0, Llibs/x43;->Xi:Llibs/y43;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Llibs/y43;->c(Llibs/x43;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Llibs/x43;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    .line 405
    :try_start_6
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 417
    .line 418
    invoke-virtual {v2}, Llibs/be3;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, " performing final select to cancel all keys"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-array v2, v3, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    goto :goto_9

    .line 442
    :cond_10
    :goto_8
    iget-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 443
    .line 444
    const-wide/16 v4, 0x32

    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 461
    .line 462
    invoke-virtual {v2}, Llibs/be3;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, " completed final select"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v2, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :goto_9
    :try_start_7
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Llibs/x43;->Nu:Llibs/be3;

    .line 496
    .line 497
    invoke-virtual {v2}, Llibs/be3;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, " exception occured in final select"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-array v2, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v1, v0, v2}, Llibs/zm1;->Num(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_a
    :try_start_8
    iget-object v0, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 521
    .line 522
    .line 523
    :catch_1
    iget-object v0, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v0

    .line 526
    :try_start_9
    iget-object v1, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 529
    .line 530
    .line 531
    monitor-exit v0

    .line 532
    return-void

    .line 533
    :catchall_3
    move-exception v1

    .line 534
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 535
    throw v1

    .line 536
    :goto_b
    :try_start_a
    iget-object v1, p0, Llibs/x43;->X:Ljava/nio/channels/spi/AbstractSelector;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 539
    .line 540
    .line 541
    :catch_2
    iget-object v1, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v1

    .line 544
    :try_start_b
    iget-object v2, p0, Llibs/x43;->Rho:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 547
    .line 548
    .line 549
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 550
    throw v0

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 553
    goto :goto_d

    .line 554
    :goto_c
    throw v0

    .line 555
    :goto_d
    goto :goto_c
.end method
