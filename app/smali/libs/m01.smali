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
    .registers 1

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
    .registers 3

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
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_4a

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
    :goto_13
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_43

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
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    if-ne v0, v2, :cond_28

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v0

    .line 47
    :goto_2e
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
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_13

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 69
    .line 70
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_41

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
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
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_41

    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw p1

    .line 86
    :goto_55
    goto :goto_54
.end method

.method public final declared-synchronized String(IJ)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_38

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
    if-eqz v3, :cond_28

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_28

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
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    :try_start_28
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
    :cond_38
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
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_28 .. :try_end_41} :catchall_26

    .line 66
    throw p1
.end method

.method public final declared-synchronized c(Llibs/gs;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_75

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
    if-eqz v2, :cond_14

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
    :cond_14
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
    if-eqz v0, :cond_23

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
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, -0x1

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6a

    .line 39
    .line 40
    iget-object v0, p0, Llibs/m01;->Mu:Llibs/az0;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_33

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
    :cond_33
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
    if-ne v1, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    if-ge p1, v1, :cond_48

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
    :cond_48
    iput-boolean v3, v0, Llibs/az0;->c:Z

    .line 74
    .line 75
    iput p1, v0, Llibs/az0;->d:I

    .line 76
    .line 77
    iget v1, v0, Llibs/az0;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6a

    .line 80
    .line 81
    if-nez p1, :cond_63

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
    goto :goto_6a

    .line 100
    :cond_63
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Llibs/az0;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :goto_6a
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
    :try_end_73
    .catchall {:try_start_1 .. :try_end_73} :catchall_68

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_75
    :try_start_75
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
    :goto_7d
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_68

    .line 127
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 4
    .line 5
    iget-object v0, p0, Llibs/m01;->X:Llibs/ck;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/ia3;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Llibs/m01;->X:Llibs/ck;

    .line 7
    .line 8
    invoke-interface {v0}, Llibs/ck;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
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
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final declared-synchronized i(ZILlibs/vj;I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Llibs/m01;->m(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_11

    .line 11
    .line 12
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, v0, v1, p3}, Llibs/ia3;->j(JLlibs/vj;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_1b

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
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
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final m(IIBB)V
    .registers 9

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
    if-eqz v0, :cond_12

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
    :cond_12
    iget v0, p0, Llibs/m01;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p2, v0, :cond_52

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    and-int/2addr v0, p1

    .line 28
    if-nez v0, :cond_44

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
    :cond_44
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
    :cond_52
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
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_3d

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
    if-eq v0, v1, :cond_34

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
    if-lez p1, :cond_2d

    .line 37
    .line 38
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 39
    .line 40
    invoke-interface {p1, p3}, Llibs/ck;->write([B)Llibs/ck;

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Llibs/m01;->X:Llibs/ck;

    .line 47
    .line 48
    invoke-interface {p1}, Llibs/ck;->flush()V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_2b

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
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
    :cond_3d
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
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_2b

    .line 71
    throw p1
.end method

.method public final declared-synchronized x(ILjava/util/ArrayList;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_5d

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
    if-nez v6, :cond_1f

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    if-eqz p3, :cond_25

    .line 34
    .line 35
    or-int/lit8 p3, v6, 0x1

    .line 36
    .line 37
    int-to-byte v6, p3

    .line 38
    :cond_25
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
    if-lez p2, :cond_59

    .line 52
    .line 53
    sub-long/2addr v0, v2

    .line 54
    :goto_35
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, p2

    .line 57
    .line 58
    if-lez v2, :cond_59

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
    if-nez v2, :cond_4b

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p2, 0x0

    .line 77
    :goto_4c
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
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5b

    .line 87
    .line 88
    .line 89
    goto :goto_35

    .line 90
    :cond_59
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
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
    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_5b

    .line 103
    goto :goto_68

    .line 104
    :goto_67
    throw p1

    .line 105
    :goto_68
    goto :goto_67
.end method

.method public final declared-synchronized y(IIZ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

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
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
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
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized z(II)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/m01;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_2a

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
    if-eq v0, v1, :cond_24

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
    move-exception p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    :try_start_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
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
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_22

    .line 52
    throw p1
.end method
