.class public final Llibs/m01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Nu:Ljava/util/logging/Logger;


# instance fields
.field public Lambda:Z

.field public final Mu:Llibs/az0;

.field public final X:Llibs/ck;

.field public final Y:Llibs/vj;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibs/sz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llibs/m01;->Nu:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/ll2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 5
    .line 6
    new-instance p1, Llibs/vj;

    .line 7
    .line 8
    invoke-direct {p1}, Llibs/vj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/m01;->Y:Llibs/vj;

    .line 12
    .line 13
    new-instance v0, Llibs/az0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/az0;-><init>(Llibs/vj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/m01;->Mu:Llibs/az0;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Llibs/m01;->Z:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized Object(Llibs/gs;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Llibs/gs;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Llibs/m01;->m(IIBB)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, Llibs/gs;->b:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Llibs/m01;->X:Llibs/ck;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Llibs/ck;->writeShort(I)Llibs/ck;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Llibs/m01;->X:Llibs/ck;

    .line 53
    .line 54
    iget-object v4, p1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, [I

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    invoke-interface {v3, v4}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 69
    .line 70
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v0, "closed"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    throw p1

    .line 86
    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized String(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Llibs/m01;->m(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 33
    .line 34
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v2

    .line 51
    .line 52
    invoke-static {p1, p3}, Llibs/sz0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Llibs/gs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Llibs/m01;->Z:I

    .line 7
    .line 8
    iget v1, p1, Llibs/gs;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Llibs/m01;->Z:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Llibs/m01;->Mu:Llibs/az0;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Llibs/az0;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Llibs/az0;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Llibs/az0;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Llibs/az0;->c:Z

    .line 74
    .line 75
    iput p1, v0, Llibs/az0;->d:I

    .line 76
    .line 77
    iget v1, v0, Llibs/az0;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Llibs/az0;->e:[Llibs/px0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Llibs/az0;->e:[Llibs/px0;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Llibs/az0;->f:I

    .line 94
    .line 95
    iput v4, v0, Llibs/az0;->g:I

    .line 96
    .line 97
    iput v4, v0, Llibs/az0;->h:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Llibs/az0;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Llibs/m01;->m(IIBB)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 112
    .line 113
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "closed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 4
    .line 5
    iget-object v0, p0, Llibs/m01;->X:Llibs/ck;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/ia3;->close()V
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

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/m01;->X:Llibs/ck;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i(ZILlibs/vj;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Llibs/m01;->m(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, v0, v1, p3}, Llibs/ia3;->j(JLlibs/vj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final m(IIBB)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Llibs/m01;->Nu:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Llibs/sz0;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Llibs/m01;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p2, v0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Llibs/m01;->X:Llibs/ck;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Llibs/ck;->writeByte(I)Llibs/ck;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-interface {v1, v0}, Llibs/ck;->writeByte(I)Llibs/ck;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-interface {v1, p2}, Llibs/ck;->writeByte(I)Llibs/ck;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-interface {v1, p2}, Llibs/ck;->writeByte(I)Llibs/ck;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-interface {v1, p2}, Llibs/ck;->writeByte(I)Llibs/ck;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-interface {v1, p1}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v2

    .line 76
    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p2}, Llibs/sz0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v2

    .line 95
    .line 96
    aput-object p2, p3, v1

    .line 97
    .line 98
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 99
    .line 100
    invoke-static {p1, p3}, Llibs/sz0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final declared-synchronized w(II[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Llibs/sk1;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Llibs/m01;->m(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/m01;->X:Llibs/ck;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 27
    .line 28
    invoke-static {p2}, Llibs/sk1;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 33
    .line 34
    .line 35
    array-length p1, p3

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Llibs/ck;->write([B)Llibs/ck;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 47
    .line 48
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Llibs/sz0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized x(ILjava/util/ArrayList;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Llibs/m01;->Mu:Llibs/az0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Llibs/az0;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llibs/m01;->Y:Llibs/vj;

    .line 12
    .line 13
    iget-wide v0, p2, Llibs/vj;->Y:J

    .line 14
    .line 15
    iget p2, p0, Llibs/m01;->Z:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p2, v2

    .line 23
    int-to-long v2, p2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    cmp-long v6, v0, v2

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit8 p3, v6, 0x1

    .line 36
    .line 37
    int-to-byte v6, p3

    .line 38
    :cond_1
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p1, p2, p3, v6}, Llibs/m01;->m(IIBB)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Llibs/m01;->X:Llibs/ck;

    .line 43
    .line 44
    iget-object p3, p0, Llibs/m01;->Y:Llibs/vj;

    .line 45
    .line 46
    invoke-interface {p2, v2, v3, p3}, Llibs/ia3;->j(JLlibs/vj;)V

    .line 47
    .line 48
    .line 49
    cmp-long p2, v0, v2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    :goto_1
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, p2

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Llibs/m01;->Z:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v3, v2

    .line 68
    int-to-long v6, v3

    .line 69
    sub-long/2addr v0, v6

    .line 70
    cmp-long v2, v0, p2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_2
    const/16 p3, 0x9

    .line 78
    .line 79
    invoke-virtual {p0, p1, v3, p3, p2}, Llibs/m01;->m(IIBB)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Llibs/m01;->X:Llibs/ck;

    .line 83
    .line 84
    iget-object p3, p0, Llibs/m01;->Y:Llibs/vj;

    .line 85
    .line 86
    invoke-interface {p2, v6, v7, p3}, Llibs/ia3;->j(JLlibs/vj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_5

    .line 104
    :goto_4
    throw p1

    .line 105
    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized y(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p3}, Llibs/m01;->m(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Llibs/m01;->X:Llibs/ck;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 24
    .line 25
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized z(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Llibs/sk1;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, p1, v2, v0, v1}, Llibs/m01;->m(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 20
    .line 21
    invoke-static {p2}, Llibs/sk1;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Llibs/ck;->writeInt(I)Llibs/ck;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 29
    .line 30
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
