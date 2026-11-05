.class public final Llibs/an0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/io/InputStream;

.field public Mu:J

.field public Nu:J

.field public final X:Ljava/net/Socket;

.field public final Y:Llibs/om0;

.field public final Z:J


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;JLlibs/om0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/an0;->X:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p5, p0, Llibs/an0;->Y:Llibs/om0;

    .line 9
    .line 10
    iput-wide p3, p0, Llibs/an0;->Z:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Llibs/an0;->Z:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/an0;->Mu:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/an0;->X:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/an0;->Y:Llibs/om0;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/om0;->a:Llibs/tm0;

    .line 14
    .line 15
    const-string v1, "IN"

    .line 16
    .line 17
    const-string v2, "FTPClient"

    .line 18
    .line 19
    iget-object v3, v0, Llibs/tm0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Llibs/tm0;->y:Ljava/io/InputStream;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Llibs/tm0;->j()Llibs/yn2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llibs/qw; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    invoke-static {v2, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v6

    .line 44
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v0, Llibs/tm0;->e:Z

    .line 62
    .line 63
    return-void
.end method

.method public final mark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/an0;->Mu:J

    .line 7
    .line 8
    iput-wide v0, p0, Llibs/an0;->Nu:J

    .line 9
    .line 10
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

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
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Llibs/an0;->Mu:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Llibs/an0;->Mu:J

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/an0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 18
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 19
    iget-wide p2, p0, Llibs/an0;->Mu:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llibs/an0;->Mu:J

    :cond_0
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Llibs/an0;->Nu:J

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/an0;->Mu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/an0;->Lambda:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Llibs/an0;->Mu:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Llibs/an0;->Mu:J

    .line 17
    .line 18
    :cond_0
    return-wide p1
.end method
