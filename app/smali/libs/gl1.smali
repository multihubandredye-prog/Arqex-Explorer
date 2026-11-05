.class public final Llibs/gl1;
.super Llibs/Two;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Lambda:I

.field public final Mu:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Nu:Ljava/util/concurrent/locks/Condition;

.field public transient X:Llibs/dj;

.field public final Xi:Ljava/util/concurrent/locks/Condition;

.field public transient Y:Llibs/dj;

.field public transient Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/Two;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Llibs/gl1;->Nu:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/gl1;->Xi:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v0, p0, Llibs/gl1;->Lambda:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llibs/je2;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    iget-object v7, v1, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    if-nez v3, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v1, Llibs/gl1;->X:Llibs/dj;

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v8, v3, Llibs/dj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    const/16 v8, 0x40

    .line 26
    .line 27
    if-ne v5, v8, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v8, v3, Llibs/dj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Llibs/dj;

    .line 33
    .line 34
    if-ne v3, v8, :cond_2

    .line 35
    .line 36
    iget-object v3, v1, Llibs/gl1;->X:Llibs/dj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v8

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :goto_1
    new-array v3, v5, [Llibs/dj;

    .line 44
    .line 45
    :cond_4
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-ge v8, v5, :cond_6

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    aput-object v4, v3, v8

    .line 53
    .line 54
    iget-object v8, v4, Llibs/dj;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Llibs/dj;

    .line 57
    .line 58
    if-ne v4, v8, :cond_5

    .line 59
    .line 60
    iget-object v4, v1, Llibs/gl1;->X:Llibs/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v4, v8

    .line 64
    :goto_3
    move v8, v9

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    move-wide v12, v9

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_5
    const-wide/16 v14, 0x1

    .line 78
    .line 79
    if-ge v11, v8, :cond_8

    .line 80
    .line 81
    aget-object v0, v3, v11

    .line 82
    .line 83
    iget-object v0, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v2, v0}, Llibs/je2;->test(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    shl-long/2addr v14, v11

    .line 98
    or-long/2addr v12, v14

    .line 99
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object/from16 v2, p1

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    cmp-long v0, v12, v9

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_6
    if-ge v0, v8, :cond_a

    .line 115
    .line 116
    shl-long v17, v14, v0

    .line 117
    .line 118
    and-long v17, v12, v17

    .line 119
    .line 120
    cmp-long v11, v17, v9

    .line 121
    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    :try_start_1
    aget-object v11, v3, v0

    .line 125
    .line 126
    iget-object v9, v11, Llibs/dj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Llibs/gl1;->c(Llibs/dj;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_7

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :goto_7
    aput-object v16, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    :cond_b
    if-lez v8, :cond_c

    .line 152
    .line 153
    if-nez v4, :cond_0

    .line 154
    .line 155
    :cond_c
    return v6
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/gl1;->offerLast(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "Deque full"

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    new-instance v6, Llibs/dj;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Llibs/dj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput-object v6, v3, Llibs/dj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v3, v6, Llibs/dj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    move-object v3, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget v1, p0, Llibs/gl1;->Z:I

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    iget v4, p0, Llibs/gl1;->Lambda:I

    .line 53
    .line 54
    if-gt v1, v4, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 57
    .line 58
    iput-object p1, v2, Llibs/dj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Llibs/gl1;->X:Llibs/dj;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iput-object v2, p1, Llibs/dj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    iput-object v3, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 72
    .line 73
    iput v1, p0, Llibs/gl1;->Z:I

    .line 74
    .line 75
    iget-object p1, p0, Llibs/gl1;->Nu:Ljava/util/concurrent/locks/Condition;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Llibs/Two;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {}, Llibs/ic0;->l()V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0xee6b2800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Llibs/gl1;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_1
    iget-object v3, p0, Llibs/gl1;->Nu:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    throw v1

    .line 46
    :goto_3
    goto :goto_2
.end method

.method public final c(Llibs/dj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llibs/dj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/dj;

    .line 4
    .line 5
    iget-object v1, p1, Llibs/dj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/dj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/gl1;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/gl1;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Llibs/dj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Llibs/dj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Llibs/gl1;->Z:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Llibs/gl1;->Z:I

    .line 33
    .line 34
    iget-object p1, p0, Llibs/gl1;->Xi:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/gl1;->X:Llibs/dj;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, Llibs/dj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Llibs/dj;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llibs/dj;

    .line 16
    .line 17
    iput-object v2, v1, Llibs/dj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v1, Llibs/dj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iput-object v2, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 26
    .line 27
    iput-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Llibs/gl1;->Z:I

    .line 31
    .line 32
    iget-object v1, p0, Llibs/gl1;->Xi:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    throw v1

    .line 46
    :goto_3
    goto :goto_2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Llibs/dj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, v2, Llibs/dj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llibs/dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_2
    throw p1

    .line 43
    :goto_3
    goto :goto_2
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/gl1;->X:Llibs/dj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llibs/dj;

    .line 10
    .line 11
    iget-object v3, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, v2, Llibs/dj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Llibs/gl1;->Z:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Llibs/gl1;->Z:I

    .line 31
    .line 32
    iget-object v0, p0, Llibs/gl1;->Xi:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/gl1;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llibs/dj;

    .line 10
    .line 11
    iget-object v3, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Llibs/gl1;->X:Llibs/dj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, v2, Llibs/dj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Llibs/gl1;->Z:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Llibs/gl1;->Z:I

    .line 31
    .line 32
    iget-object v0, p0, Llibs/gl1;->Xi:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llibs/fl1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/fl1;-><init>(Llibs/gl1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/gl1;->offerLast(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final offerLast(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/dj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llibs/dj;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget v1, p0, Llibs/gl1;->Z:I

    .line 15
    .line 16
    iget v2, p0, Llibs/gl1;->Lambda:I

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 23
    .line 24
    iput-object v2, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Llibs/gl1;->Y:Llibs/dj;

    .line 27
    .line 28
    iget-object v3, p0, Llibs/gl1;->X:Llibs/dj;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Llibs/gl1;->X:Llibs/dj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, v2, Llibs/dj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Llibs/gl1;->Z:I

    .line 40
    .line 41
    iget-object v1, p0, Llibs/gl1;->Nu:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/gl1;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final peekFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/gl1;->X:Llibs/dj;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Llibs/dj;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/gl1;->pollFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llibs/gl1;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Llibs/gl1;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, Llibs/dj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Llibs/gl1;->c(Llibs/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    iget-object v2, v2, Llibs/dj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Llibs/dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    throw p1

    .line 46
    :goto_3
    goto :goto_2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/el1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Llibs/el1;-><init>(Ljava/util/Collection;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llibs/gl1;->a(Llibs/je2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/el1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Llibs/el1;-><init>(Ljava/util/Collection;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llibs/gl1;->a(Llibs/je2;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Llibs/gl1;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 63
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    :try_start_0
    iget v1, p0, Llibs/gl1;->Z:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Llibs/gl1;->X:Llibs/dj;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 66
    iget-object v5, v2, Llibs/dj;->b:Ljava/lang/Object;

    aput-object v5, v1, v3

    .line 67
    iget-object v2, v2, Llibs/dj;->d:Ljava/lang/Object;

    check-cast v2, Llibs/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    iget v2, p0, Llibs/gl1;->Z:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Llibs/gl1;->Z:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Llibs/gl1;->X:Llibs/dj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    iget-object v4, v1, Llibs/dj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, p1, v2

    .line 40
    .line 41
    iget-object v1, v1, Llibs/dj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llibs/dj;

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v1, p1

    .line 48
    if-le v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    throw p1

    .line 62
    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llibs/gl1;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "[]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    if-ne v5, p0, :cond_1

    .line 19
    .line 20
    const-string v5, "(this Collection)"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string v5, "null"

    .line 32
    .line 33
    :cond_3
    :goto_1
    aput-object v5, v0, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-int/lit8 v3, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    new-array v3, v3, [C

    .line 47
    .line 48
    const/16 v4, 0x5b

    .line 49
    .line 50
    aput-char v4, v3, v2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v1, :cond_6

    .line 55
    .line 56
    if-lez v5, :cond_5

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    const/16 v7, 0x2c

    .line 61
    .line 62
    aput-char v7, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    aput-char v7, v3, v6

    .line 69
    .line 70
    :cond_5
    aget-object v6, v0, v5

    .line 71
    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v2, v7, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v7

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/16 v0, 0x5d

    .line 86
    .line 87
    aput-char v0, v3, v4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
