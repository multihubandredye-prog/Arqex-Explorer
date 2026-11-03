.class public final Llibs/nr0;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Pi:Ljava/util/concurrent/atomic/AtomicLong;

.field public Rho:J

.field public final Sigma:Llibs/xl1;

.field public Tau:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 11

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLlibs/xl1;J)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    instance-of p5, p1, Llibs/ir0;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p5, :cond_35

    .line 19
    .line 20
    check-cast p1, Llibs/ir0;

    .line 21
    .line 22
    iget-wide p5, p1, Llibs/ir0;->Z:J

    .line 23
    .line 24
    iput-wide p5, p0, Llibs/ir0;->Z:J

    .line 25
    .line 26
    iget-wide p5, p1, Llibs/ir0;->Y:J

    .line 27
    .line 28
    cmp-long v2, p5, v0

    .line 29
    .line 30
    if-lez v2, :cond_22

    .line 31
    .line 32
    iput-wide p5, p0, Llibs/ir0;->Y:J

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    cmp-long p5, p2, v0

    .line 36
    .line 37
    if-lez p5, :cond_28

    .line 38
    .line 39
    iput-wide p2, p0, Llibs/ir0;->Y:J

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p2, p1, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p1, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    cmp-long p1, p2, v0

    .line 55
    .line 56
    if-lez p1, :cond_3b

    .line 57
    .line 58
    iput-wide p2, p0, Llibs/ir0;->Y:J

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iput-object p4, p0, Llibs/nr0;->Sigma:Llibs/xl1;

    .line 61
    .line 62
    return-void
.end method

.method public static c(Ljava/io/InputStream;[BIII)I
    .registers 8

    .line 1
    move v0, p2

    .line 2
    :goto_1
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_25

    .line 4
    .line 5
    if-ge v0, p4, :cond_25

    .line 6
    .line 7
    add-int p2, p3, v0

    .line 8
    .line 9
    sub-int v2, p4, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v1, :cond_12

    .line 16
    .line 17
    :goto_10
    move p2, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    if-eqz v2, :cond_16

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    goto :goto_10

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1e

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    int-to-byte v1, v2

    .line 32
    aput-byte v1, p1, p2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_25
    :goto_25
    if-gtz v0, :cond_2a

    .line 39
    .line 40
    if-ne p2, v1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    return v0
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/ir0;->Y:J

    .line 2
    .line 3
    iget-object v2, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ir0;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-super {p0}, Llibs/ir0;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/nr0;->Sigma:Llibs/xl1;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final mark(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Llibs/ir0;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Llibs/nr0;->Rho:J

    .line 11
    .line 12
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .registers 4

    .line 42
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_10

    .line 43
    iget-object v1, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return v0

    :catchall_e
    move-exception v0

    goto :goto_11

    :cond_10
    return v0

    .line 44
    :goto_11
    instance-of v1, v0, Lexceptions/ResumableInputException;

    if-eqz v1, :cond_18

    check-cast v0, Lexceptions/ResumableInputException;

    throw v0

    .line 45
    :cond_18
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Lexceptions/ResumableInputException;

    invoke-direct {v2, v1, v0}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p2, p3}, Llibs/nr0;->c(Ljava/io/InputStream;[BIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_17

    .line 14
    .line 15
    iget-object p2, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return p1

    .line 25
    :goto_18
    instance-of p2, p1, Lexceptions/ResumableInputException;

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    check-cast p1, Lexceptions/ResumableInputException;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lexceptions/ResumableInputException;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Lexceptions/ResumableInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p3
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Llibs/ir0;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iget-wide v1, p0, Llibs/nr0;->Rho:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

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

.method public final declared-synchronized skip(J)J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Llibs/nr0;->Pi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-wide p1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method
