.class public final Llibs/ak;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ak;->Z:[B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Buffer size <= 0"

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Llibs/ak;->Lambda:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ak;->Z:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Llibs/ak;->Lambda:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Llibs/ak;->Lambda:I

    iget-object v1, p0, Llibs/ak;->Z:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Llibs/ak;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/ak;->Z:[B

    iget v1, p0, Llibs/ak;->Lambda:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/ak;->Lambda:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ak;->Z:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-lt p3, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    array-length v0, v0

    .line 20
    iget v1, p0, Llibs/ak;->Lambda:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-le p3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llibs/ak;->Z:[B

    .line 29
    .line 30
    iget v1, p0, Llibs/ak;->Lambda:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Llibs/ak;->Lambda:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, p0, Llibs/ak;->Lambda:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
