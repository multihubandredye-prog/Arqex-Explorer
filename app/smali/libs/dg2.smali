.class public final Llibs/dg2;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Pi:J

.field public final Rho:Llibs/kk1;

.field public Sigma:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/kk1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/dg2;->Rho:Llibs/kk1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final c(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_28

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
    if-eqz p1, :cond_28

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
    if-eqz p1, :cond_28

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
    :cond_28
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Llibs/ir0;->mark(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llibs/dg2;->Sigma:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final read()I
    .registers 4

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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final read([B)I
    .registers 4

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
    .registers 5

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
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final skip(J)J
    .registers 4

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
