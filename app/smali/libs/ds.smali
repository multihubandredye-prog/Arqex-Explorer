.class public final Llibs/ds;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vj0;


# instance fields
.field public final Lambda:Llibs/cs;

.field public final Mu:[B

.field public final Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Llibs/Xi;

.field public Xi:Llibs/ny2;

.field public final Y:Llibs/to3;

.field public final Z:Llibs/qu3;


# direct methods
.method public constructor <init>(Llibs/Xi;Llibs/to3;Llibs/qu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/cs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/cs;-><init>(Llibs/ds;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ds;->Lambda:Llibs/cs;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/ds;->Mu:[B

    .line 15
    .line 16
    iput-object p1, p0, Llibs/ds;->X:Llibs/Xi;

    .line 17
    .line 18
    iput-object p2, p0, Llibs/ds;->Y:Llibs/to3;

    .line 19
    .line 20
    iput-object p3, p0, Llibs/ds;->Z:Llibs/qu3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llibs/ds;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ds;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llibs/ds;->X:Llibs/Xi;

    .line 12
    .line 13
    iget-object v1, v0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Llibs/Xi;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llibs/ds;->Lambda:Llibs/cs;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Llibs/cs;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibs/ds;->Y:Llibs/to3;

    .line 31
    .line 32
    new-instance v2, Llibs/oy2;

    .line 33
    .line 34
    sget-object v3, Llibs/cr1;->Four:Llibs/cr1;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Llibs/ds;->X:Llibs/Xi;

    .line 40
    .line 41
    iget v3, v3, Llibs/Xi;->Xi:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v2, v3, v4}, Llibs/uj;->n(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Llibs/to3;->k(Llibs/oy2;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ds;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ds;->X:Llibs/Xi;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/Xi;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Llibs/ds;->Lambda:Llibs/cs;

    .line 20
    .line 21
    iget-object v1, v0, Llibs/cs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/oy2;

    .line 24
    .line 25
    iget v1, v1, Llibs/uj;->c:I

    .line 26
    .line 27
    iget v2, v0, Llibs/cs;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Llibs/cs;->c(ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Llibs/ds;->Xi:Llibs/ny2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Llibs/vx;

    .line 44
    .line 45
    const-string v1, "Stream closed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized i(Llibs/ny2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Llibs/ds;->Xi:Llibs/ny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "< ChannelOutputStream for Channel #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ds;->X:Llibs/Xi;

    .line 9
    .line 10
    iget v1, v1, Llibs/Xi;->Nu:I

    .line 11
    .line 12
    const-string v2, " >"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Llibs/ds;->Mu:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Llibs/ds;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ds;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ds;->X:Llibs/Xi;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/Xi;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Llibs/ds;->Lambda:Llibs/cs;

    .line 22
    .line 23
    iget-object v1, v0, Llibs/cs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llibs/oy2;

    .line 26
    .line 27
    iget v2, v1, Llibs/uj;->c:I

    .line 28
    .line 29
    iget v3, v0, Llibs/cs;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    iget-object v3, v0, Llibs/cs;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Llibs/ds;

    .line 35
    .line 36
    iget-object v3, v3, Llibs/ds;->Z:Llibs/qu3;

    .line 37
    .line 38
    iget v3, v3, Llibs/ru3;->c:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Llibs/cs;->c(ZI)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-int/2addr v3, v2

    .line 49
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, p2, v0, p1}, Llibs/uj;->j(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/2addr p2, v0

    .line 57
    sub-int/2addr p3, v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :goto_2
    :try_start_1
    iget-object p1, p0, Llibs/ds;->Xi:Llibs/ny2;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Llibs/vx;

    .line 69
    .line 70
    const-string p2, "Stream closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    throw p1

    .line 79
    :goto_5
    goto :goto_4
.end method
