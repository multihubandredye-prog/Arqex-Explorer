.class public final Llibs/tk1;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile X:Ljava/io/Closeable;

.field public Y:J

.field public Z:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/tk1;->Z:J

    .line 7
    .line 8
    iput-object p1, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-wide p2, p0, Llibs/tk1;->Y:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Llibs/tk1;->Y:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Llibs/tk1;->Y:J

    .line 16
    .line 17
    iput-wide v0, p0, Llibs/tk1;->Z:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :try_start_16
    new-instance p1, Lexceptions/NotSupportedException;

    .line 24
    .line 25
    const-string v0, "Mark not supported"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_14

    .line 32
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final read()I
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/tk1;->Y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 12
    .line 13
    sget v1, Llibs/z61;->a:I

    .line 14
    .line 15
    instance-of v1, v0, Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    instance-of v1, v0, Llibs/di2;

    .line 27
    .line 28
    if-eqz v1, :cond_2d

    .line 29
    .line 30
    check-cast v0, Llibs/di2;

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/di2;->read()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    if-eq v0, v4, :cond_2c

    .line 37
    .line 38
    iget-wide v1, p0, Llibs/tk1;->Y:J

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iput-wide v1, p0, Llibs/tk1;->Y:J

    .line 44
    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    invoke-static {}, Llibs/ic0;->r()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 51
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/tk1;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 10

    .line 52
    iget-wide v0, p0, Llibs/tk1;->Y:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    return v4

    :cond_a
    int-to-long v2, p3

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 54
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    invoke-static {v0, p1, p2, p3}, Llibs/z61;->f(Ljava/io/Closeable;[BII)I

    move-result p1

    if-eq p1, v4, :cond_1e

    .line 55
    iget-wide p2, p0, Llibs/tk1;->Y:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Llibs/tk1;->Y:J

    :cond_1e
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/tk1;->markSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 7
    .line 8
    iget-wide v0, p0, Llibs/tk1;->Z:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast v0, Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Llibs/tk1;->Z:J

    .line 24
    .line 25
    iput-wide v0, p0, Llibs/tk1;->Y:J
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_1c

    .line 48
    throw v0
.end method

.method public final skip(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, Llibs/tk1;->Y:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 8
    .line 9
    instance-of v0, v0, Ljava/io/InputStream;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/tk1;->X:Ljava/io/Closeable;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    check-cast v1, Llibs/di2;

    .line 23
    .line 24
    sget v0, Llibs/z61;->a:I

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-wide p1, v2

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    move-wide v4, v2

    .line 33
    :goto_20
    cmp-long v0, p1, v2

    .line 34
    .line 35
    if-lez v0, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Llibs/di2;->skip(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    sub-long/2addr p1, v6

    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    cmp-long v0, p1, v2

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    move-wide p1, v4

    .line 49
    :goto_30
    iget-wide v0, p0, Llibs/tk1;->Y:J

    .line 50
    .line 51
    sub-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Llibs/tk1;->Y:J

    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_36
    const-string p1, "Not skipped correctly!"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v2
.end method
