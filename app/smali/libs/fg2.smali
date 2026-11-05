.class public final Llibs/fg2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/bn1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Llibs/lv2;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/bn1;

    .line 5
    .line 6
    const-class v1, Llibs/fg2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/fg2;->a:Llibs/bn1;

    .line 16
    .line 17
    iput-object p1, p0, Llibs/fg2;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llibs/fg2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/fg2;->d:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/fg2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fg2;->a:Llibs/bn1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/fg2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Llibs/fg2;->e:Llibs/lv2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "Awaiting << {} >>"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    iget-object v4, p0, Llibs/fg2;->d:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    cmp-long v9, p1, v7

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    :goto_0
    :try_start_2
    iget-object p1, p0, Llibs/fg2;->e:Llibs/lv2;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_2
    :try_start_3
    iget-object p1, p0, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Llibs/fg2;->e:Llibs/lv2;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 p2, 0x3

    .line 82
    :try_start_4
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p3, "<< {} >> woke to: {}"

    .line 85
    .line 86
    aput-object p3, p2, v6

    .line 87
    .line 88
    aput-object v0, p2, v5

    .line 89
    .line 90
    aput-object p1, p2, v3

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_1
    :try_start_5
    new-instance p2, Llibs/zw2;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    throw p1

    .line 110
    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fg2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
