.class public final Llibs/dg2;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Pi:J

.field public final Rho:Llibs/kk1;

.field public Sigma:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/kk1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/dg2;->Rho:Llibs/kk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Llibs/dg2;->Pi:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Llibs/dg2;->Pi:J

    .line 11
    .line 12
    iget-object p1, p0, Llibs/dg2;->Rho:Llibs/kk1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Llibs/dg2;->Pi:J

    .line 17
    .line 18
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/mixplorer/widgets/MiEditor;->Eight:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mixplorer/widgets/MiEditor;->ll:Llibs/dy2;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/mixplorer/activities/TextEditorActivity;

    .line 31
    .line 32
    iget-object p1, p1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/mixplorer/widgets/MiEditor;

    .line 35
    .line 36
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Main(Lcom/mixplorer/widgets/MiEditor;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Llibs/ir0;->mark(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llibs/dg2;->Sigma:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
    .locals 3

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
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Llibs/dg2;->c(J)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/dg2;->read([BII)I

    move-result p1

    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Llibs/dg2;->c(J)V

    long-to-int p1, v0

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 15
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    int-to-long p1, p1

    .line 16
    invoke-virtual {p0, p1, p2}, Llibs/dg2;->c(J)V

    long-to-int p2, p1

    return p2
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Llibs/ir0;->reset()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Llibs/dg2;->Pi:J

    .line 6
    .line 7
    iget v2, p0, Llibs/dg2;->Sigma:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Llibs/dg2;->Pi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llibs/dg2;->c(J)V

    .line 8
    .line 9
    .line 10
    return-wide p1
.end method
