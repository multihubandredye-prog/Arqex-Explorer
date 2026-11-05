.class public abstract Llibs/Xi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;
.implements Llibs/py2;
.implements Llibs/vj0;


# instance fields
.field public final Chi:Llibs/tr;

.field public final Lambda:Llibs/wx;

.field public final Mu:Ljava/lang/String;

.field public final Nu:I

.field public Omega:Llibs/ds;

.field public final Omicron:Ljava/nio/charset/Charset;

.field public final Phi:Llibs/pu3;

.field public final Pi:Ljava/util/LinkedList;

.field public Psi:Llibs/qu3;

.field public final Rho:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Sigma:Llibs/xj0;

.field public final Tau:Llibs/xj0;

.field public Upsilon:Z

.field public final X:Llibs/dn1;

.field public Xi:I

.field public final Y:Llibs/bn1;

.field public final Z:Llibs/to3;


# direct methods
.method public constructor <init>(Llibs/wx;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    iput-object p1, p0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 19
    .line 20
    iget-object v1, p1, Llibs/Four;->Z:Llibs/to3;

    .line 21
    .line 22
    iget-object v2, v1, Llibs/to3;->Lambda:Llibs/i80;

    .line 23
    .line 24
    iget-object v2, v2, Llibs/i80;->i:Llibs/dn1;

    .line 25
    .line 26
    iput-object v2, p0, Llibs/Xi;->X:Llibs/dn1;

    .line 27
    .line 28
    iput-object p2, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v2, p2}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 39
    .line 40
    iput-object v1, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    :goto_0
    iput-object p3, p0, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iget-object p2, p1, Llibs/wx;->Mu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Llibs/Xi;->Nu:I

    .line 56
    .line 57
    new-instance p3, Llibs/pu3;

    .line 58
    .line 59
    iget-wide v3, p1, Llibs/wx;->Rho:J

    .line 60
    .line 61
    iget p1, p1, Llibs/wx;->Sigma:I

    .line 62
    .line 63
    invoke-direct {p3, v3, v4, p1, v2}, Llibs/pu3;-><init>(JILlibs/dn1;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Llibs/Xi;->Phi:Llibs/pu3;

    .line 67
    .line 68
    new-instance p1, Llibs/tr;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, p3}, Llibs/tr;-><init>(Llibs/Xi;Llibs/to3;Llibs/pu3;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Llibs/Xi;->Chi:Llibs/tr;

    .line 74
    .line 75
    new-instance p1, Llibs/xj0;

    .line 76
    .line 77
    const-string p3, " / open"

    .line 78
    .line 79
    const-string v1, "chan#"

    .line 80
    .line 81
    invoke-static {v1, p2, p3}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v3, Llibs/vx;->Y:Llibs/s73;

    .line 86
    .line 87
    invoke-direct {p1, p3, v3, v0, v2}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Llibs/Xi;->Sigma:Llibs/xj0;

    .line 91
    .line 92
    new-instance p1, Llibs/xj0;

    .line 93
    .line 94
    const-string p3, " / close"

    .line 95
    .line 96
    invoke-static {v1, p2, p3}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, v3, v0, v2}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final Context()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-boolean v2, p0, Llibs/Xi;->Upsilon:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 12
    .line 13
    const-string v3, "Sending close"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 19
    .line 20
    sget-object v3, Llibs/cr1;->Five:Llibs/cr1;

    .line 21
    .line 22
    new-instance v4, Llibs/oy2;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Llibs/Xi;->Xi:I

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Llibs/uj;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Llibs/to3;->k(Llibs/oy2;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iput-boolean v1, p0, Llibs/Xi;->Upsilon:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-boolean v1, p0, Llibs/Xi;->Upsilon:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public List(Ljava/lang/String;Llibs/oy2;)V
    .locals 0

    .line 1
    sget-object p1, Llibs/cr1;->Seven:Llibs/cr1;

    .line 2
    .line 3
    new-instance p2, Llibs/oy2;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Llibs/Xi;->Xi:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Llibs/uj;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llibs/to3;->k(Llibs/oy2;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Map(IJJ)V
    .locals 7

    .line 1
    iput p1, p0, Llibs/Xi;->Xi:I

    .line 2
    .line 3
    new-instance v0, Llibs/qu3;

    .line 4
    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    long-to-int v3, p4

    .line 13
    iget-object p1, p0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 14
    .line 15
    iget p1, p1, Llibs/wx;->Tau:I

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    iget-object v6, p0, Llibs/Xi;->X:Llibs/dn1;

    .line 19
    .line 20
    move-wide v1, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Llibs/qu3;-><init>(JIJLlibs/dn1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/Xi;->Psi:Llibs/qu3;

    .line 25
    .line 26
    new-instance p1, Llibs/ds;

    .line 27
    .line 28
    iget-object p2, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 29
    .line 30
    iget-object p3, p0, Llibs/Xi;->Psi:Llibs/qu3;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, p3}, Llibs/ds;-><init>(Llibs/Xi;Llibs/to3;Llibs/qu3;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llibs/Xi;->Omega:Llibs/ds;

    .line 36
    .line 37
    iget-object p1, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p3, "Initialized - {}"

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    aput-object p3, p2, p4

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p0, p2, p3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Object(Llibs/oy2;)V
    .locals 3

    .line 1
    new-instance p1, Llibs/vx;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Extended data not supported on "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, " channel"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llibs/pb0;->Y:Llibs/pb0;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Llibs/vx;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final Set(Llibs/tr;Llibs/oy2;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-int v1, v0

    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Llibs/Xi;->Phi:Llibs/pu3;

    .line 9
    .line 10
    iget v0, v0, Llibs/ru3;->c:I

    .line 11
    .line 12
    if-gt v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Llibs/uj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 21
    .line 22
    iget-boolean v2, v0, Llibs/bn1;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Llibs/Xi;->Nu:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p2, Llibs/uj;->a:[B

    .line 33
    .line 34
    iget v4, p2, Llibs/uj;->b:I

    .line 35
    .line 36
    invoke-static {v4, v1, v3}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "IN #{}: {}"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v3, v4, v2

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p2, Llibs/uj;->a:[B

    .line 58
    .line 59
    iget p2, p2, Llibs/uj;->b:I

    .line 60
    .line 61
    iget-boolean v2, p1, Llibs/tr;->Xi:Z

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p1, Llibs/tr;->Mu:Llibs/wt;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v3, p1, Llibs/tr;->Mu:Llibs/wt;

    .line 69
    .line 70
    invoke-virtual {v3, p2, v1, v0}, Llibs/wt;->b(II[B)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Llibs/tr;->Mu:Llibs/wt;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Llibs/tr;->Lambda:Llibs/pu3;

    .line 79
    .line 80
    int-to-long v0, v1

    .line 81
    invoke-virtual {p1, v0, v1}, Llibs/ru3;->a(J)V

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Llibs/vx;

    .line 90
    .line 91
    const-string p2, "Getting data on EOF\'ed stream"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Llibs/vx;

    .line 98
    .line 99
    sget-object p2, Llibs/pb0;->Y:Llibs/pb0;

    .line 100
    .line 101
    const-string v0, "Bad item length: "

    .line 102
    .line 103
    invoke-static {v1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v0}, Llibs/vx;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Llibs/vx;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final String(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llibs/xj0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/xj0;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Llibs/vx;

    .line 23
    .line 24
    const-string v2, "Request failed"

    .line 25
    .line 26
    invoke-direct {p1, v2}, Llibs/vx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Llibs/vx;

    .line 37
    .line 38
    sget-object v1, Llibs/pb0;->Y:Llibs/pb0;

    .line 39
    .line 40
    const-string v2, "Received response to channel request when none was requested"

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Llibs/vx;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public final View(Ljava/lang/String;Llibs/tj;)Llibs/xj0;
    .locals 8

    .line 1
    const-string v0, "chan#"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Sending channel request for `{}`"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Llibs/Xi;->Z:Llibs/to3;

    .line 23
    .line 24
    sget-object v5, Llibs/cr1;->Six:Llibs/cr1;

    .line 25
    .line 26
    new-instance v6, Llibs/oy2;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Llibs/Xi;->Xi:I

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Llibs/uj;->p(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v7, v5

    .line 43
    invoke-virtual {v6, v4, v7, v5}, Llibs/uj;->h(II[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Llibs/uj;->g(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p2}, Llibs/uj;->f(Llibs/uj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Llibs/to3;->k(Llibs/oy2;)J

    .line 53
    .line 54
    .line 55
    new-instance p2, Llibs/xj0;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Llibs/Xi;->Nu:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " / chanreq for "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Llibs/vx;->Y:Llibs/s73;

    .line 80
    .line 81
    iget-object v2, p0, Llibs/Xi;->X:Llibs/dn1;

    .line 82
    .line 83
    invoke-direct {p2, p1, v0, v2}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Llibs/dn1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final c(Llibs/cr1;Llibs/oy2;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v5, 0x1b

    .line 18
    .line 19
    iget-object v6, p0, Llibs/Xi;->Sigma:Llibs/xj0;

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Got unknown packet with type {}"

    .line 30
    .line 31
    aput-object v0, p2, v3

    .line 32
    .line 33
    aput-object p1, p2, v2

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance p1, Llibs/x32;

    .line 40
    .line 41
    iget-object v0, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, v0, v2, p2}, Llibs/x32;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v6, Llibs/xj0;->a:Llibs/eg2;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llibs/Xi;->y()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    new-instance p2, Llibs/vx;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    long-to-int v8, v0

    .line 79
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    move-object v7, p0

    .line 88
    invoke-virtual/range {v7 .. v12}, Llibs/Xi;->Map(IJJ)V
    :try_end_1
    .catch Llibs/rj; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Llibs/xj0;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    new-instance p2, Llibs/vx;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :pswitch_0
    invoke-virtual {p0, v3}, Llibs/Xi;->String(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-virtual {p0, v2}, Llibs/Xi;->String(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    :try_start_2
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2}, Llibs/uj;->t()Z
    :try_end_2
    .catch Llibs/rj; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    .line 119
    .line 120
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "Got chan request for `{}`"

    .line 123
    .line 124
    aput-object v1, v0, v3

    .line 125
    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Llibs/Xi;->List(Ljava/lang/String;Llibs/oy2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    new-instance p2, Llibs/vx;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :pswitch_3
    const-string p1, "Got close"

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-virtual {p0}, Llibs/Xi;->w()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Llibs/Xi;->Context()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Llibs/Xi;->y()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    invoke-virtual {p0}, Llibs/Xi;->y()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_4
    const-string p1, "Got EOF"

    .line 165
    .line 166
    invoke-virtual {v4, p1}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Llibs/Xi;->x()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    invoke-virtual {p0, p2}, Llibs/Xi;->Object(Llibs/oy2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p1, p0, Llibs/Xi;->Chi:Llibs/tr;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Llibs/Xi;->Set(Llibs/tr;Llibs/oy2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    :try_start_4
    invoke-virtual {p2}, Llibs/uj;->String()J

    .line 184
    .line 185
    .line 186
    move-result-wide p1
    :try_end_4
    .catch Llibs/rj; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v5, "Received window adjustment for {} bytes"

    .line 194
    .line 195
    aput-object v5, v1, v3

    .line 196
    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Llibs/Xi;->Psi:Llibs/qu3;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p2}, Llibs/ru3;->b(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    new-instance p2, Llibs/vx;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Llibs/vx;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llibs/Xi;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Llibs/Xi;->Context()V
    :try_end_1
    .catch Llibs/po3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    iget-object v1, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 22
    .line 23
    iget-object v2, v1, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    iget-object v1, v1, Llibs/eg2;->g:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 41
    .line 42
    iget-object v1, p0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 43
    .line 44
    iget v1, v1, Llibs/wx;->Tau:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Llibs/xj0;->a(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :cond_2
    :goto_2
    iget-object v0, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    iget-object v1, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public i(Llibs/ny2;)V
    .locals 5

    .line 1
    iget v0, p0, Llibs/Xi;->Nu:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llibs/ny2;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Channel #{} got notified of {}"

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-object v1, p0, Llibs/Xi;->Y:Llibs/bn1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v0, [Llibs/xj0;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/Xi;->Sigma:Llibs/xj0;

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 37
    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    :goto_0
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget-object v2, v1, v3

    .line 43
    .line 44
    iget-object v2, v2, Llibs/xj0;->a:Llibs/eg2;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Llibs/Xi;->Pi:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Llibs/xj0;

    .line 69
    .line 70
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Llibs/Xi;->Chi:Llibs/tr;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Llibs/tr;->i(Llibs/ny2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llibs/Xi;->Omega:Llibs/ds;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Llibs/ds;->i(Llibs/ny2;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Llibs/Xi;->y()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/Xi;->Rho:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Llibs/Xi;->Sigma:Llibs/xj0;

    .line 7
    .line 8
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/eg2;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/xj0;->a:Llibs/eg2;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/eg2;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Llibs/Xi;->Upsilon:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public m()Llibs/oy2;
    .locals 4

    .line 1
    new-instance v0, Llibs/oy2;

    .line 2
    .line 3
    sget-object v1, Llibs/cr1;->Omega:Llibs/cr1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Llibs/Xi;->Nu:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/Xi;->Phi:Llibs/pu3;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/ru3;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Llibs/uj;->n(J)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Llibs/ru3;->c:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Llibs/uj;->n(J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "< "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " channel: id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/Xi;->Nu:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recipient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/Xi;->Xi:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", localWin="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/Xi;->Phi:Llibs/pu3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", remoteWin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llibs/Xi;->Psi:Llibs/qu3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " >"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/Xi;->Omega:Llibs/ds;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Llibs/Xi;->Chi:Llibs/tr;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Xi;->Chi:Llibs/tr;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/tr;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/Four;->X:Llibs/bn1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/Xi;->Mu:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Llibs/Xi;->Nu:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Forgetting `{}` channel (#{})"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Llibs/wx;->Nu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget v2, p0, Llibs/Xi;->Nu:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Llibs/wx;->Lambda:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v0, Llibs/wx;->Nu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Llibs/wx;->Lambda:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Llibs/Xi;->Tau:Llibs/xj0;

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/xj0;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final z()Llibs/ds;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Xi;->Omega:Llibs/ds;

    .line 2
    .line 3
    return-object v0
.end method
