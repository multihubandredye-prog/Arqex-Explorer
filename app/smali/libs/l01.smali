.class public final Llibs/l01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Llibs/e01;

.field public final e:Llibs/h5;

.field public f:Z

.field public final g:Llibs/j01;

.field public final h:Llibs/i01;

.field public final i:Llibs/k01;

.field public final j:Llibs/k01;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILlibs/e01;ZZLlibs/sx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/l01;->a:J

    .line 7
    .line 8
    new-instance v0, Llibs/h5;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/h5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/l01;->e:Llibs/h5;

    .line 14
    .line 15
    new-instance v1, Llibs/k01;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llibs/l01;->i:Llibs/k01;

    .line 22
    .line 23
    new-instance v1, Llibs/k01;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Llibs/l01;->j:Llibs/k01;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iput p1, p0, Llibs/l01;->c:I

    .line 34
    .line 35
    iput-object p2, p0, Llibs/l01;->d:Llibs/e01;

    .line 36
    .line 37
    iget-object p1, p2, Llibs/e01;->One:Llibs/gs;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/gs;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v2, p1

    .line 44
    iput-wide v2, p0, Llibs/l01;->b:J

    .line 45
    .line 46
    new-instance p1, Llibs/j01;

    .line 47
    .line 48
    iget-object p2, p2, Llibs/e01;->Omega:Llibs/gs;

    .line 49
    .line 50
    invoke-virtual {p2}, Llibs/gs;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long v2, p2

    .line 55
    invoke-direct {p1, p0, v2, v3}, Llibs/j01;-><init>(Llibs/l01;J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 59
    .line 60
    new-instance p2, Llibs/i01;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Llibs/i01;-><init>(Llibs/l01;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Llibs/l01;->h:Llibs/i01;

    .line 66
    .line 67
    iput-boolean p4, p1, Llibs/j01;->Mu:Z

    .line 68
    .line 69
    iput-boolean p3, p2, Llibs/i01;->Z:Z

    .line 70
    .line 71
    if-eqz p5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p5}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    if-nez p5, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p1, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    const-string p1, "connection == null"

    .line 108
    .line 109
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 9
    .line 10
    iget-boolean v1, v0, Llibs/j01;->Mu:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Llibs/j01;->Lambda:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 19
    .line 20
    iget-boolean v1, v0, Llibs/i01;->Z:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Llibs/i01;->Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0}, Llibs/l01;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Llibs/l01;->c(ILjava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 50
    .line 51
    iget v1, p0, Llibs/l01;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llibs/e01;->String(I)Llibs/l01;

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {}, Llibs/ic0;->w()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/i01;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Llibs/i01;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Llibs/l01;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Llibs/l01;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Llibs/ih3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Llibs/ih3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string v0, "stream finished"

    .line 28
    .line 29
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string v0, "stream closed"

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/l01;->d(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Llibs/l01;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/e01;->Three:Llibs/m01;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Llibs/m01;->z(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Llibs/l01;->k:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 18
    .line 19
    iget-boolean v0, v0, Llibs/j01;->Mu:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/i01;->Z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    iput p1, p0, Llibs/l01;->k:I

    .line 32
    .line 33
    iput-object p2, p0, Llibs/l01;->l:Ljava/io/IOException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Llibs/l01;->d:Llibs/e01;

    .line 40
    .line 41
    iget p2, p0, Llibs/l01;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Llibs/e01;->String(I)Llibs/l01;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {}, Llibs/ic0;->w()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/l01;->d(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llibs/l01;->d:Llibs/e01;

    .line 10
    .line 11
    iget v1, p0, Llibs/l01;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llibs/e01;->Context(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Llibs/i01;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/l01;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/l01;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Llibs/l01;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Llibs/l01;->d:Llibs/e01;

    .line 12
    .line 13
    iget-boolean v3, v3, Llibs/e01;->X:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/l01;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/l01;->g:Llibs/j01;

    .line 10
    .line 11
    iget-boolean v2, v0, Llibs/j01;->Mu:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Llibs/j01;->Lambda:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Llibs/l01;->h:Llibs/i01;

    .line 23
    .line 24
    iget-boolean v2, v0, Llibs/i01;->Z:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Llibs/i01;->Y:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Llibs/l01;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(Llibs/sx0;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Llibs/l01;->f:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iput-boolean v1, p0, Llibs/l01;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Llibs/l01;->e:Llibs/h5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Llibs/l01;->g:Llibs/j01;

    .line 34
    .line 35
    iput-boolean v1, p1, Llibs/j01;->Mu:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Llibs/l01;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Llibs/l01;->d:Llibs/e01;

    .line 48
    .line 49
    iget p2, p0, Llibs/l01;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Llibs/e01;->String(I)Llibs/l01;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-static {}, Llibs/ic0;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/l01;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Llibs/l01;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
