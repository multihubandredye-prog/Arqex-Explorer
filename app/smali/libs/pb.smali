.class public final Llibs/pb;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:Z

.field public final X:Ljava/util/List;

.field public Y:[I

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llibs/ol;

    .line 3
    .line 4
    sget-object v1, Llibs/ol;->Z:Llibs/ol;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/pb;->X:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/pb;->Y:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Llibs/pb;->X:Ljava/util/List;

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
    check-cast v3, Llibs/ol;

    .line 24
    .line 25
    iget-object v3, v3, Llibs/ol;->Y:[I

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
    iput-object v0, p0, Llibs/pb;->Y:[I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Llibs/pb;->Y:[I

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_7

    .line 42
    .line 43
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
    iget v2, p0, Llibs/pb;->Z:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, p0, Llibs/pb;->Z:I

    .line 56
    .line 57
    iget-object v2, p0, Llibs/pb;->Y:[I

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
    iget-object v2, p0, Llibs/pb;->X:Ljava/util/List;

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
    check-cast v3, Llibs/ol;

    .line 81
    .line 82
    iget-object v4, v3, Llibs/ol;->Y:[I

    .line 83
    .line 84
    array-length v4, v4

    .line 85
    iget v5, p0, Llibs/pb;->Z:I

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
    iget-object v5, v3, Llibs/ol;->Y:[I

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
    iget-object v6, p0, Llibs/pb;->Y:[I

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
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iput v1, p0, Llibs/pb;->Z:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_4
    iget v0, p0, Llibs/pb;->Lambda:I

    .line 118
    .line 119
    iget v1, p0, Llibs/pb;->Z:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Llibs/pb;->Y:[I

    .line 124
    .line 125
    add-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    iput v2, p0, Llibs/pb;->Lambda:I

    .line 128
    .line 129
    aget v0, v1, v0

    .line 130
    .line 131
    return v0

    .line 132
    :cond_8
    const/4 v0, -0x1

    .line 133
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/pb;->Lambda:I

    .line 3
    .line 4
    iput v0, p0, Llibs/pb;->Mu:I

    .line 5
    .line 6
    iget-object v0, p0, Llibs/pb;->Y:[I

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
    iput-boolean v0, p0, Llibs/pb;->Nu:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
    .locals 1

    .line 41
    invoke-virtual {p0}, Llibs/pb;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/pb;->read([BII)I

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
    invoke-virtual {p0}, Llibs/pb;->c()I

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
    iget v0, p0, Llibs/pb;->Mu:I

    .line 3
    .line 4
    iput v0, p0, Llibs/pb;->Lambda:I

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/pb;->Nu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/pb;->Y:[I

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
    invoke-virtual {p0}, Llibs/pb;->c()I

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

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
