.class public Llibs/fl;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:[B

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-static {}, Llibs/t43;->Item()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-direct {p0, v0}, Llibs/fl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Llibs/fl;->X:[B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Negative initial size: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fl;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_4

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sub-int v2, v1, p1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    :cond_0
    const v2, 0x7ffffff7

    .line 17
    .line 18
    .line 19
    sub-int v3, v1, v2

    .line 20
    .line 21
    if-lez v3, :cond_3

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    if-le p1, v2, :cond_1

    .line 26
    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7ffffff7

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Llibs/u73;->d(I[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llibs/fl;->X:[B

    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Llibs/fl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/fl;->X:[B

    .line 5
    .line 6
    iget v2, p0, Llibs/fl;->Y:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized w()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/fl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Llibs/fl;->Y:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llibs/fl;->i(I)V

    .line 46
    iget-object v0, p0, Llibs/fl;->X:[B

    iget v1, p0, Llibs/fl;->Y:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Llibs/fl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

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
    if-ltz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Llibs/fl;->Y:I

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p0, v0}, Llibs/fl;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/fl;->X:[B

    .line 22
    .line 23
    iget v1, p0, Llibs/fl;->Y:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Llibs/fl;->Y:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Llibs/fl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized x()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/fl;->X:[B

    .line 3
    .line 4
    iget v1, p0, Llibs/fl;->Y:I

    .line 5
    .line 6
    invoke-static {v1, v0}, Llibs/u73;->d(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

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
