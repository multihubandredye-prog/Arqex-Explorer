.class public Llibs/dl;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final X:[B

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/dl;->Z:I

    .line 6
    .line 7
    iput-object p2, p0, Llibs/dl;->X:[B

    .line 8
    .line 9
    iput v0, p0, Llibs/dl;->Y:I

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Llibs/dl;->Lambda:I

    .line 17
    .line 18
    iput v0, p0, Llibs/dl;->Z:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Llibs/dl;->Z:I

    .line 23
    iput-object p1, p0, Llibs/dl;->X:[B

    .line 24
    iput v0, p0, Llibs/dl;->Y:I

    .line 25
    array-length p1, p1

    iput p1, p0, Llibs/dl;->Lambda:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/dl;->Lambda:I

    .line 3
    .line 4
    iget v1, p0, Llibs/dl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/dl;->Y:I

    .line 3
    .line 4
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Llibs/dl;->Y:I

    .line 2
    .line 3
    iput p1, p0, Llibs/dl;->Z:I

    .line 4
    .line 5
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget v0, p0, Llibs/dl;->Y:I

    iget v1, p0, Llibs/dl;->Lambda:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llibs/dl;->X:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llibs/dl;->Y:I

    aget-byte v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    :try_start_0
    array-length v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-gt p3, v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Llibs/dl;->Y:I

    .line 11
    .line 12
    iget v1, p0, Llibs/dl;->Lambda:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr v1, v0

    .line 20
    if-le p3, v1, :cond_1

    .line 21
    .line 22
    move p3, v1

    .line 23
    :cond_1
    if-gtz p3, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_2
    :try_start_1
    iget-object v1, p0, Llibs/dl;->X:[B

    .line 29
    .line 30
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Llibs/dl;->Y:I

    .line 34
    .line 35
    add-int/2addr p1, p3

    .line 36
    iput p1, p0, Llibs/dl;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return p3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/dl;->Z:I

    .line 3
    .line 4
    iput v0, p0, Llibs/dl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/dl;->Lambda:I

    .line 3
    .line 4
    iget v1, p0, Llibs/dl;->Y:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    int-to-long v2, v0

    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_0
    move-wide v2, p1

    .line 20
    :cond_1
    int-to-long p1, v1

    .line 21
    add-long/2addr p1, v2

    .line 22
    long-to-int p2, p1

    .line 23
    iput p2, p0, Llibs/dl;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-wide v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
