.class public final Llibs/i01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ia3;


# instance fields
.field public final synthetic Lambda:Llibs/l01;

.field public final X:Llibs/vj;

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/l01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/vj;

    .line 7
    .line 8
    invoke-direct {p1}, Llibs/vj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/i01;->X:Llibs/vj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Llibs/en3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/p6;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 12
    .line 13
    iget-wide v2, v0, Llibs/l01;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Llibs/i01;->Z:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Llibs/i01;->Y:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Llibs/l01;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_4
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 54
    .line 55
    invoke-virtual {v0}, Llibs/k01;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 59
    .line 60
    invoke-virtual {v0}, Llibs/l01;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 64
    .line 65
    iget-wide v2, v0, Llibs/l01;->b:J

    .line 66
    .line 67
    iget-object v0, p0, Llibs/i01;->X:Llibs/vj;

    .line 68
    .line 69
    iget-wide v4, v0, Llibs/vj;->Y:J

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 76
    .line 77
    iget-wide v2, v0, Llibs/l01;->b:J

    .line 78
    .line 79
    sub-long/2addr v2, v10

    .line 80
    iput-wide v2, v0, Llibs/l01;->b:J

    .line 81
    .line 82
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/p6;->i()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :try_start_5
    iget-object p1, p0, Llibs/i01;->X:Llibs/vj;

    .line 91
    .line 92
    iget-wide v0, p1, Llibs/vj;->Y:J

    .line 93
    .line 94
    cmp-long p1, v10, v0

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 p1, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_1
    iget-object p1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 107
    .line 108
    iget-object v6, p1, Llibs/l01;->d:Llibs/e01;

    .line 109
    .line 110
    iget v7, p1, Llibs/l01;->c:I

    .line 111
    .line 112
    iget-object v9, p0, Llibs/i01;->X:Llibs/vj;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Llibs/e01;->View(IZLlibs/vj;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 118
    .line 119
    iget-object p1, p1, Llibs/l01;->j:Llibs/k01;

    .line 120
    .line 121
    invoke-virtual {p1}, Llibs/k01;->n()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_2
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 126
    .line 127
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 128
    .line 129
    invoke-virtual {v0}, Llibs/k01;->n()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    :try_start_6
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 137
    .line 138
    iget-object v0, v0, Llibs/l01;->j:Llibs/k01;

    .line 139
    .line 140
    invoke-virtual {v0}, Llibs/k01;->n()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    throw p1

    .line 147
    :goto_6
    goto :goto_5
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Llibs/i01;->Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 22
    .line 23
    iget-object v1, v0, Llibs/l01;->h:Llibs/i01;

    .line 24
    .line 25
    iget-boolean v1, v1, Llibs/i01;->Z:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Llibs/i01;->X:Llibs/vj;

    .line 31
    .line 32
    iget-wide v3, v1, Llibs/vj;->Y:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Llibs/i01;->X:Llibs/vj;

    .line 41
    .line 42
    iget-wide v0, v0, Llibs/vj;->Y:J

    .line 43
    .line 44
    cmp-long v3, v0, v5

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Llibs/i01;->c(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, v0, Llibs/l01;->d:Llibs/e01;

    .line 53
    .line 54
    iget v8, v0, Llibs/l01;->c:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual/range {v7 .. v12}, Llibs/e01;->View(IZLlibs/vj;J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_1
    iput-boolean v2, p0, Llibs/i01;->Y:Z

    .line 67
    .line 68
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 70
    .line 71
    iget-object v0, v0, Llibs/l01;->d:Llibs/e01;

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/e01;->flush()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 77
    .line 78
    invoke-virtual {v0}, Llibs/l01;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {}, Llibs/ic0;->w()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/l01;->b()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    iget-object v0, p0, Llibs/i01;->X:Llibs/vj;

    .line 19
    .line 20
    iget-wide v0, v0, Llibs/vj;->Y:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Llibs/i01;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 33
    .line 34
    iget-object v0, v0, Llibs/l01;->d:Llibs/e01;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/e01;->flush()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    invoke-static {}, Llibs/ic0;->w()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(JLlibs/vj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/i01;->Lambda:Llibs/l01;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/i01;->X:Llibs/vj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Llibs/vj;->j(JLlibs/vj;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-wide p1, v0, Llibs/vj;->Y:J

    .line 15
    .line 16
    const-wide/16 v1, 0x4000

    .line 17
    .line 18
    cmp-long p3, p1, v1

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Llibs/i01;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Llibs/ic0;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
