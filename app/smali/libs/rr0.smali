.class public final Llibs/rr0;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Pi:Ljava/lang/Thread;

.field public Rho:Llibs/sd;

.field public Sigma:J

.field public volatile Tau:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llibs/rr0;->Pi:Ljava/lang/Thread;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/rr0;->Tau:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/rr0;->Tau:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Llibs/ir0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :goto_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/rr0;->Rho:Llibs/sd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Llibs/sd;->a:Llibs/vd;

    .line 24
    .line 25
    iget v0, v0, Llibs/sd;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llibs/vd;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final markSupported()Z
    .locals 1

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
    .locals 5

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
    iget-object v1, p0, Llibs/rr0;->Pi:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/rr0;->close()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-wide v1, p0, Llibs/rr0;->Sigma:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Llibs/rr0;->Sigma:J

    .line 29
    .line 30
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 31
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 32
    iget-object p2, p0, Llibs/rr0;->Pi:Ljava/lang/Thread;

    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Llibs/rr0;->close()V

    return p3

    :cond_0
    if-gtz p1, :cond_1

    return p3

    .line 34
    :cond_1
    iget-wide p2, p0, Llibs/rr0;->Sigma:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llibs/rr0;->Sigma:J

    return p1
.end method

.method public final skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 9
    .line 10
    sub-long v5, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/rr0;->read()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    :cond_1
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-wide v2
.end method
