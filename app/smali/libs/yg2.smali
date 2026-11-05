.class public final Llibs/yg2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llibs/yg2;->X:I

    .line 8
    .line 9
    iput p1, p0, Llibs/yg2;->Y:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()D
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    shl-long/2addr v8, v0

    .line 37
    and-int/lit16 v0, v1, 0xff

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v10, 0x30

    .line 41
    .line 42
    shl-long/2addr v0, v10

    .line 43
    add-long/2addr v8, v0

    .line 44
    and-int/lit16 v0, v2, 0xff

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    shl-long/2addr v0, v2

    .line 50
    add-long/2addr v8, v0

    .line 51
    and-int/lit16 v0, v3, 0xff

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, v2

    .line 57
    add-long/2addr v8, v0

    .line 58
    and-int/lit16 v0, v4, 0xff

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    shl-long/2addr v0, v2

    .line 64
    add-long/2addr v8, v0

    .line 65
    and-int/lit16 v0, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0x10

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v8, v0

    .line 71
    and-int/lit16 v0, v6, 0xff

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr v8, v0

    .line 77
    and-int/lit16 v0, v7, 0xff

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr v8, v0

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Llibs/yg2;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    throw p1

    .line 28
    :goto_2
    goto :goto_1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/yg2;->read([B)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ISO-8859-1"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Llibs/yg2;->X:I

    .line 8
    .line 9
    iput p1, p0, Llibs/yg2;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

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
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Llibs/yg2;->X:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Llibs/yg2;->X:I

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 17
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 18
    iget v0, p0, Llibs/yg2;->X:I

    add-int/2addr v0, p1

    iput v0, p0, Llibs/yg2;->X:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 19
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 20
    iget p2, p0, Llibs/yg2;->X:I

    add-int/2addr p2, p1

    iput p2, p0, Llibs/yg2;->X:I

    :cond_0
    return p1
.end method

.method public final readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final readInt()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int v4, v0, v1

    .line 18
    .line 19
    or-int/2addr v4, v2

    .line 20
    or-int/2addr v4, v3

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    shl-int/lit8 v1, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v0, v3

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final readShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llibs/yg2;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int v2, v0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Llibs/yg2;->Y:I

    .line 8
    .line 9
    iput v0, p0, Llibs/yg2;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/yg2;->Z:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget v0, p0, Llibs/yg2;->X:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v0, p1

    .line 11
    long-to-int v1, v0

    .line 12
    iput v1, p0, Llibs/yg2;->X:I

    .line 13
    .line 14
    return-wide p1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    invoke-virtual {p0, v1, v2}, Llibs/yg2;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
