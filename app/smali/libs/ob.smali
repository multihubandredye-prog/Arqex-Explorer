.class public final Llibs/ob;
.super Llibs/sg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public Phi:I

.field public final Pi:Z

.field public Psi:Z

.field public final Rho:Ljava/util/List;

.field public Sigma:Llibs/nl;

.field public Tau:[I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Llibs/nl;

    sget-object v1, Llibs/nl;->Z:Llibs/nl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Llibs/ob;-><init>(Ljava/io/InputStream;Z[Llibs/nl;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Llibs/nl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/sg2;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Llibs/ob;->Pi:Z

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llibs/ob;->Rho:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "No BOMs specified"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/ob;->Tau:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ob;->Rho:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llibs/nl;

    .line 24
    .line 25
    iget-object v3, v3, Llibs/nl;->Y:[I

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v2, [I

    .line 34
    .line 35
    iput-object v0, p0, Llibs/ob;->Tau:[I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Llibs/ob;->Tau:[I

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_7

    .line 42
    .line 43
    iget-object v3, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v3, v2, v0

    .line 50
    .line 51
    iget v2, p0, Llibs/ob;->Upsilon:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, p0, Llibs/ob;->Upsilon:I

    .line 56
    .line 57
    iget-object v2, p0, Llibs/ob;->Tau:[I

    .line 58
    .line 59
    aget v2, v2, v0

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-object v2, p0, Llibs/ob;->Rho:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Llibs/nl;

    .line 81
    .line 82
    iget-object v4, v3, Llibs/nl;->Y:[I

    .line 83
    .line 84
    array-length v4, v4

    .line 85
    iget v5, p0, Llibs/ob;->Upsilon:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    :goto_3
    iget-object v5, v3, Llibs/nl;->Y:[I

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    if-ge v4, v6, :cond_5

    .line 95
    .line 96
    aget v5, v5, v4

    .line 97
    .line 98
    iget-object v6, p0, Llibs/ob;->Tau:[I

    .line 99
    .line 100
    aget v6, v6, v4

    .line 101
    .line 102
    if-eq v5, v6, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v3, 0x0

    .line 109
    :cond_5
    iput-object v3, p0, Llibs/ob;->Sigma:Llibs/nl;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-boolean v0, p0, Llibs/ob;->Pi:Z

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iput v1, p0, Llibs/ob;->Upsilon:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_4
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/ob;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibs/ob;->Phi:I

    .line 5
    .line 6
    iget v1, p0, Llibs/ob;->Upsilon:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llibs/ob;->Tau:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Llibs/ob;->Phi:I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/ob;->Phi:I

    .line 3
    .line 4
    iput v0, p0, Llibs/ob;->Chi:I

    .line 5
    .line 6
    iget-object v0, p0, Llibs/ob;->Tau:[I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Llibs/ob;->Psi:Z

    .line 14
    .line 15
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final read()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Llibs/ob;->m()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/ob;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ob;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    and-int/lit16 v3, v0, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p1, p2

    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_3
    add-int/2addr v1, p1

    .line 40
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/ob;->Chi:I

    .line 3
    .line 4
    iput v0, p0, Llibs/ob;->Phi:I

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/ob;->Psi:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/ob;->Tau:[I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ob;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
