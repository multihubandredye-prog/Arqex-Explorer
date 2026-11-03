.class public final Llibs/wp2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:I

.field public Nu:I

.field public X:Llibs/rn;

.field public final synthetic Xi:Llibs/xp2;

.field public Y:Llibs/bm1;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/xp2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/wp2;->Xi:Llibs/xp2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/rn;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/rn;-><init>(Llibs/rl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/wp2;->X:Llibs/rn;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/bm1;->Y:[B

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iput p1, p0, Llibs/wp2;->Z:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Llibs/wp2;->Lambda:I

    .line 26
    .line 27
    iput p1, p0, Llibs/wp2;->Mu:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/wp2;->Mu:I

    .line 3
    .line 4
    iget v1, p0, Llibs/wp2;->Lambda:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Llibs/wp2;->Xi:Llibs/xp2;

    .line 8
    .line 9
    iget v1, v1, Llibs/xp2;->Y:I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget v0, p0, Llibs/wp2;->Lambda:I

    .line 6
    .line 7
    iget v1, p0, Llibs/wp2;->Z:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2d

    .line 10
    .line 11
    iget v0, p0, Llibs/wp2;->Mu:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Llibs/wp2;->Mu:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Llibs/wp2;->Lambda:I

    .line 18
    .line 19
    iget-object v1, p0, Llibs/wp2;->X:Llibs/rn;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/rn;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Llibs/wp2;->X:Llibs/rn;

    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 34
    .line 35
    iget-object v0, v0, Llibs/bm1;->Y:[B

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    iput v0, p0, Llibs/wp2;->Z:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 43
    .line 44
    iput v0, p0, Llibs/wp2;->Z:I

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final i(II[B)I
    .registers 8

    .line 1
    move v0, p2

    .line 2
    :goto_1
    if-lez v0, :cond_28

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/wp2;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    if-ne v0, p2, :cond_28

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    iget v1, p0, Llibs/wp2;->Z:I

    .line 16
    .line 17
    iget v2, p0, Llibs/wp2;->Lambda:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p3, :cond_21

    .line 25
    .line 26
    iget-object v2, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 27
    .line 28
    iget v3, p0, Llibs/wp2;->Lambda:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1, v1, p3}, Llibs/rl;->c(III[B)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_21
    iget v2, p0, Llibs/wp2;->Lambda:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Llibs/wp2;->Lambda:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    sub-int/2addr p2, v0

    .line 42
    return p2
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget p1, p0, Llibs/wp2;->Mu:I

    .line 3
    .line 4
    iget v0, p0, Llibs/wp2;->Lambda:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Llibs/wp2;->Nu:I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .registers 4

    monitor-enter p0

    .line 34
    :try_start_1
    invoke-virtual {p0}, Llibs/wp2;->c()V

    .line 35
    iget-object v0, p0, Llibs/wp2;->Y:Llibs/bm1;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    if-nez v0, :cond_b

    .line 36
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 37
    :cond_b
    :try_start_b
    iget v1, p0, Llibs/wp2;->Lambda:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/wp2;->Lambda:I

    .line 38
    iget-object v0, v0, Llibs/bm1;->Y:[B

    .line 39
    aget-byte v0, v0, v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    and-int/lit16 v0, v0, 0xff

    .line 40
    monitor-exit p0

    return v0

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_13

    .line 5
    .line 6
    if-ltz p3, :cond_13

    .line 7
    .line 8
    :try_start_7
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Llibs/wp2;->i(II[B)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_11

    .line 33
    throw p1
.end method

.method public final declared-synchronized reset()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llibs/rn;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/wp2;->Xi:Llibs/xp2;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Llibs/rn;-><init>(Llibs/rl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/wp2;->X:Llibs/rn;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/rn;->c()Llibs/bm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibs/wp2;->Y:Llibs/bm1;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/bm1;->Y:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iput v0, p0, Llibs/wp2;->Z:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Llibs/wp2;->Lambda:I

    .line 24
    .line 25
    iput v0, p0, Llibs/wp2;->Mu:I

    .line 26
    .line 27
    iget v1, p0, Llibs/wp2;->Nu:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Llibs/wp2;->i(II[B)I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_1b

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_f

    .line 14
    .line 15
    move-wide p1, v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    long-to-int p2, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p0, v0, p2, p1}, Llibs/wp2;->i(II[B)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_19

    .line 23
    int-to-long p1, p1

    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_19

    .line 35
    throw p1
.end method
