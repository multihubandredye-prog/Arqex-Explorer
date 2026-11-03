.class public Llibs/co;
.super Llibs/rr;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/rr;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/rr;->a:I

    .line 3
    .line 4
    iget v1, p0, Llibs/rr;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Llibs/co;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 11
    sub-int/2addr v0, v1

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized g(Ljava/nio/ByteBuffer;)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6f

    .line 48
    .line 49
    const-string p1, "Read %d bytes from cached data window position=%d remaining=%d limit=%d"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x4

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v1, v5, v6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object v2, v5, v1

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v3, v5, v1

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v4, v5, v1

    .line 99
    .line 100
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_72
    .catchall {:try_start_1 .. :try_end_72} :catchall_6d

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v0

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_6d

    .line 118
    throw p1
.end method

.method public final declared-synchronized h()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/rr;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/co;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Llibs/rr;->b:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_11

    .line 10
    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final declared-synchronized j(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v2, p1

    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_61

    .line 34
    .line 35
    const-string p1, "Written %d bytes from cached data window position=%d remaining=%d limit=%d"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x4

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v6, v1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v3, v6, v2

    .line 78
    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v5, v6, v2

    .line 83
    .line 84
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_6e

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_64} :catch_5f
    .catchall {:try_start_3 .. :try_end_64} :catchall_5d

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :goto_65
    :try_start_65
    const-string v2, "Buffer overflow?"

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v2, p1, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_5d

    .line 107
    .line 108
    .line 109
    :goto_6c
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_6e
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_5d

    .line 112
    throw p1
.end method

.method public final declared-synchronized k()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/co;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
