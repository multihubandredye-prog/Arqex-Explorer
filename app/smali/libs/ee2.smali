.class public final Llibs/ee2;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Pi:J

.field public Rho:J

.field public Sigma:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Llibs/ee2;->Pi:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Llibs/ee2;->Rho:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/ee2;->Pi:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/ee2;->Rho:J

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

.method public final mark(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Llibs/ir0;->mark(I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llibs/ee2;->Rho:J

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/ee2;->Sigma:J

    .line 7
    .line 8
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
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_f

    .line 8
    .line 9
    iget-wide v1, p0, Llibs/ee2;->Rho:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Llibs/ee2;->Rho:J

    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 17
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/ee2;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 6

    .line 18
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_e

    .line 19
    iget-wide p2, p0, Llibs/ee2;->Rho:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llibs/ee2;->Rho:J

    :cond_e
    return p1
.end method

.method public final declared-synchronized reset()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Llibs/ir0;->reset()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Llibs/ee2;->Sigma:J

    .line 6
    .line 7
    iput-wide v0, p0, Llibs/ee2;->Rho:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
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
    iget-wide v0, p0, Llibs/ee2;->Rho:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Llibs/ee2;->Rho:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

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
