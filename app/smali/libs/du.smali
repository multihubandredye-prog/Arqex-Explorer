.class public final Llibs/du;
.super Llibs/Tau;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:J

.field public final Mu:Llibs/hl;

.field public final Nu:Llibs/zn0;

.field public Omicron:I

.field public Pi:J

.field public Xi:J

.field public Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(Llibs/zn0;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p4}, Llibs/Tau;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p4, p2, v0

    .line 9
    .line 10
    if-eqz p4, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Llibs/zn0;->i(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Llibs/zn0;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "cluster "

    .line 27
    .line 28
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is free"

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object p4, p1, Llibs/zn0;->b:Llibs/hl;

    .line 48
    .line 49
    iget-object p1, p1, Llibs/zn0;->a:Llibs/fh;

    .line 50
    .line 51
    iput-object p4, p0, Llibs/du;->Mu:Llibs/hl;

    .line 52
    .line 53
    invoke-virtual {p1}, Llibs/fh;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Llibs/du;->Lambda:J

    .line 58
    .line 59
    iput-wide p2, p0, Llibs/du;->Pi:J

    .line 60
    .line 61
    invoke-virtual {p1}, Llibs/fh;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    iput-wide v0, p0, Llibs/du;->Z:J

    .line 67
    .line 68
    iput-wide p2, p0, Llibs/du;->Xi:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final Object(J)J
    .registers 8

    .line 1
    iget-wide v0, p0, Llibs/du;->Z:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr p1, v2

    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-gtz v4, :cond_15

    .line 14
    .line 15
    long-to-int v2, p1

    .line 16
    invoke-virtual {p0, v2}, Llibs/du;->z(I)V

    .line 17
    .line 18
    .line 19
    mul-long v0, v0, p1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-string p1, "too many clusters"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    return-wide p1
.end method

.method public final String(Ljava/nio/ByteBuffer;J)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_62

    .line 8
    :cond_7
    int-to-long v1, v0

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-virtual {p0}, Llibs/du;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v5, v3, v1

    .line 15
    .line 16
    if-gez v5, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Llibs/du;->Object(J)J

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p2, p3}, Llibs/du;->v(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Llibs/du;->Z:J

    .line 26
    .line 27
    rem-long/2addr p2, v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iget-object v7, p0, Llibs/du;->Mu:Llibs/hl;

    .line 31
    .line 32
    cmp-long v8, p2, v5

    .line 33
    .line 34
    if-eqz v8, :cond_40

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    int-to-long v5, p3

    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    long-to-int p2, v5

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, p2

    .line 50
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, v1, v2}, Llibs/du;->w(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v7, p1, v1, v2}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Llibs/du;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_40
    if-lez v0, :cond_62

    .line 66
    .line 67
    :cond_42
    :goto_42
    if-lez v0, :cond_62

    .line 68
    .line 69
    long-to-int p2, v3

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p2

    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p3, v1, v2}, Llibs/du;->w(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v7, p1, v5, v6}, Llibs/hl;->b(Ljava/nio/ByteBuffer;J)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v0, p2

    .line 91
    if-lez v0, :cond_42

    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/du;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    move-wide v1, p2

    .line 98
    goto :goto_42

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Llibs/du;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    check-cast p1, Llibs/du;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/du;->Nu:Llibs/zn0;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/zn0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    :cond_13
    iget-wide v0, p0, Llibs/du;->Pi:J

    .line 21
    .line 22
    iget-wide v2, p1, Llibs/du;->Pi:J

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/zn0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x4f

    .line 10
    .line 11
    iget-wide v1, p0, Llibs/du;->Pi:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    add-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final k()J
    .registers 6

    .line 1
    iget-wide v0, p0, Llibs/du;->Pi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    invoke-virtual {p0}, Llibs/du;->u()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-wide v2, p0, Llibs/du;->Z:J

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    return-wide v0
.end method

.method public final u()I
    .registers 7

    .line 1
    iget-wide v0, p0, Llibs/du;->Pi:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v2, p0, Llibs/du;->Y:I

    .line 12
    .line 13
    if-nez v2, :cond_21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_f
    iget-object v3, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Llibs/zn0;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-nez v5, :cond_1e

    .line 27
    .line 28
    iput v2, p0, Llibs/du;->Y:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    return v2
.end method

.method public final v(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_c

    .line 7
    .line 8
    iget-wide p1, p0, Llibs/du;->Pi:J

    .line 9
    .line 10
    iput v2, p0, Llibs/du;->Omicron:I

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    iget-wide v0, p0, Llibs/du;->Z:J

    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    iget p1, p0, Llibs/du;->Omicron:I

    .line 18
    .line 19
    if-lt p2, p1, :cond_17

    .line 20
    .line 21
    iget-wide v0, p0, Llibs/du;->Xi:J

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide v0, p0, Llibs/du;->Pi:J

    .line 25
    .line 26
    iput v2, p0, Llibs/du;->Omicron:I

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Llibs/du;->Omicron:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_2c

    .line 31
    .line 32
    iget-object p1, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Llibs/zn0;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget p1, p0, Llibs/du;->Omicron:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Llibs/du;->Omicron:I

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    move-wide p1, v0

    .line 46
    :goto_2d
    iput-wide p1, p0, Llibs/du;->Xi:J

    .line 47
    .line 48
    return-wide p1
.end method

.method public final w(IJ)J
    .registers 8

    .line 1
    iget-wide v0, p0, Llibs/du;->Lambda:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    sub-long/2addr p2, v2

    .line 8
    iget-wide v2, p0, Llibs/du;->Z:J

    .line 9
    .line 10
    mul-long p2, p2, v2

    .line 11
    .line 12
    add-long/2addr p2, v0

    .line 13
    return-wide p2
.end method

.method public final x()J
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/du;->Xi:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Llibs/zn0;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Llibs/du;->Xi:J

    .line 10
    .line 11
    iget v2, p0, Llibs/du;->Omicron:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Llibs/du;->Omicron:I

    .line 16
    .line 17
    return-wide v0
.end method

.method public final y(Ljava/nio/ByteBuffer;J)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Llibs/du;->Pi:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_17

    .line 12
    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string p2, "cannot read from empty cluster chain"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Llibs/du;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v5, p0, Llibs/du;->Z:J

    .line 29
    .line 30
    rem-long/2addr p2, v5

    .line 31
    iget-object v7, p0, Llibs/du;->Mu:Llibs/hl;

    .line 32
    .line 33
    cmp-long v8, p2, v3

    .line 34
    .line 35
    if-eqz v8, :cond_40

    .line 36
    .line 37
    long-to-int v3, p2

    .line 38
    sub-long p2, v5, p2

    .line 39
    .line 40
    long-to-int p3, p2

    .line 41
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p3, p2

    .line 50
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v1, v2}, Llibs/du;->w(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v7, p1, v1, v2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    invoke-virtual {p0}, Llibs/du;->x()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_40
    if-lez v0, :cond_62

    .line 66
    .line 67
    :cond_42
    :goto_42
    if-lez v0, :cond_62

    .line 68
    .line 69
    long-to-int p2, v5

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p2

    .line 79
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p3, v1, v2}, Llibs/du;->w(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v7, p1, v3, v4}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v0, p2

    .line 91
    if-lez v0, :cond_42

    .line 92
    .line 93
    invoke-virtual {p0}, Llibs/du;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    move-wide v1, p2

    .line 98
    goto :goto_42

    .line 99
    :cond_62
    return-void
.end method

.method public final z(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/du;->Nu:Llibs/zn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/zn0;->c:Llibs/ko0;

    .line 4
    .line 5
    if-ltz p1, :cond_99

    .line 6
    .line 7
    :try_start_6
    iget-wide v2, p0, Llibs/du;->Pi:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_2e

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_13

    .line 14
    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    iput p1, p0, Llibs/du;->Y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v6, 0x0

    .line 21
    cmp-long v7, v2, v4

    .line 22
    .line 23
    if-nez v7, :cond_30

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Llibs/zn0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    move-wide v3, v1

    .line 30
    :goto_1d
    add-int/lit8 v5, p1, -0x1

    .line 31
    .line 32
    if-ge v6, v5, :cond_29

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v5, v3, v4}, Llibs/zn0;->a(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iput-wide v1, p0, Llibs/du;->Pi:J
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2e

    .line 43
    .line 44
    iput p1, p0, Llibs/du;->Y:I

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_96

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Llibs/du;->u()I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_2e

    .line 53
    if-ne p1, v2, :cond_39

    .line 54
    .line 55
    iput p1, p0, Llibs/du;->Y:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-wide v7, p0, Llibs/du;->Pi:J

    .line 59
    .line 60
    if-le p1, v2, :cond_45

    .line 61
    .line 62
    sub-int v1, p1, v2

    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0, v1, v7, v8}, Llibs/zn0;->a(IJ)J
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_2e

    .line 65
    .line 66
    .line 67
    iput p1, p0, Llibs/du;->Y:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    if-gtz p1, :cond_65

    .line 73
    .line 74
    :goto_49
    :try_start_49
    iget-wide v9, v1, Llibs/ko0;->X:J

    .line 75
    .line 76
    cmp-long v6, v7, v9

    .line 77
    .line 78
    if-ltz v6, :cond_54

    .line 79
    .line 80
    iput-wide v4, p0, Llibs/du;->Pi:J
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_2e

    .line 81
    .line 82
    iput p1, p0, Llibs/du;->Y:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v0, v7, v8}, Llibs/zn0;->i(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Llibs/zn0;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v0, v7, v8, v4, v5}, Llibs/zn0;->h(JJ)V

    .line 93
    .line 94
    .line 95
    iget-wide v6, v0, Llibs/zn0;->i:J

    .line 96
    .line 97
    add-long/2addr v6, v2

    .line 98
    iput-wide v6, v0, Llibs/zn0;->i:J

    .line 99
    .line 100
    move-wide v7, v9

    .line 101
    goto :goto_49

    .line 102
    :cond_65
    add-int/lit8 v9, p1, -0x1

    .line 103
    .line 104
    :goto_67
    if-eq v6, v9, :cond_70

    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, Llibs/zn0;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_67

    .line 113
    :cond_70
    invoke-virtual {v0, v7, v8}, Llibs/zn0;->i(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v8}, Llibs/zn0;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-wide v11, v1, Llibs/ko0;->Y:J

    .line 121
    .line 122
    invoke-virtual {v0, v7, v8, v11, v12}, Llibs/zn0;->h(JJ)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-wide v6, v1, Llibs/ko0;->X:J
    :try_end_7e
    .catchall {:try_start_54 .. :try_end_7e} :catchall_2e

    .line 126
    .line 127
    cmp-long v8, v9, v6

    .line 128
    .line 129
    if-ltz v8, :cond_85

    .line 130
    .line 131
    iput p1, p0, Llibs/du;->Y:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {v0, v9, v10}, Llibs/zn0;->i(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9, v10}, Llibs/zn0;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v0, v9, v10, v4, v5}, Llibs/zn0;->h(JJ)V

    .line 142
    .line 143
    .line 144
    iget-wide v8, v0, Llibs/zn0;->i:J

    .line 145
    .line 146
    add-long/2addr v8, v2

    .line 147
    iput-wide v8, v0, Llibs/zn0;->i:J
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_2e

    .line 148
    .line 149
    move-wide v9, v6

    .line 150
    goto :goto_7c

    .line 151
    :goto_96
    iput p1, p0, Llibs/du;->Y:I

    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    const-string p1, "negative cluster count"

    .line 155
    .line 156
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
