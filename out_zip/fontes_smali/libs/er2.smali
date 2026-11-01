.class public final Llibs/er2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Llibs/j63;

.field public final Mu:Llibs/j63;

.field public final Nu:Llibs/ca2;

.field public Omicron:J

.field public Pi:I

.field public final Rho:Ljava/util/HashMap;

.field public final X:Llibs/dn1;

.field public final Xi:Llibs/ds;

.field public final Y:Llibs/bn1;

.field public final Z:Llibs/rb2;


# direct methods
.method public constructor <init>(Llibs/my2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/er2;->Rho:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/my2;->Context()Llibs/j63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibs/er2;->Lambda:Llibs/j63;

    .line 16
    .line 17
    iget-object v1, v0, Llibs/Xi;->X:Llibs/dn1;

    .line 18
    .line 19
    iput-object v1, p0, Llibs/er2;->X:Llibs/dn1;

    .line 20
    .line 21
    const-class v2, Llibs/er2;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Llibs/er2;->Y:Llibs/bn1;

    .line 28
    .line 29
    iget-boolean v1, v0, Llibs/j63;->Two:Z

    .line 30
    .line 31
    if-nez v1, :cond_6b

    .line 32
    .line 33
    iget-object v1, v0, Llibs/Xi;->Y:Llibs/bn1;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Will request `{}` subsystem"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v5, "sftp"

    .line 45
    .line 46
    aput-object v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llibs/tj;

    .line 52
    .line 53
    invoke-direct {v1}, Llibs/tj;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v5, v2

    .line 63
    invoke-virtual {v1, v4, v5, v2}, Llibs/uj;->h(II[B)V

    .line 64
    .line 65
    .line 66
    const-string v2, "subsystem"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Llibs/Xi;->View(Ljava/lang/String;Llibs/tj;)Llibs/xj0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Llibs/Xi;->Lambda:Llibs/wx;

    .line 73
    .line 74
    iget v2, v2, Llibs/wx;->Tau:I

    .line 75
    .line 76
    int-to-long v5, v2

    .line 77
    invoke-virtual {v1, v5, v6}, Llibs/xj0;->a(J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v3, v0, Llibs/j63;->Two:Z

    .line 81
    .line 82
    iput-object v0, p0, Llibs/er2;->Mu:Llibs/j63;

    .line 83
    .line 84
    invoke-virtual {v0}, Llibs/Xi;->z()Llibs/ds;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 89
    .line 90
    new-instance v0, Llibs/ca2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Llibs/ca2;-><init>(Llibs/er2;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Llibs/er2;->Nu:Llibs/ca2;

    .line 96
    .line 97
    invoke-static {v0, p1}, Llibs/u73;->Bot(Ljava/lang/Thread;Llibs/in2;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Llibs/rb2;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Llibs/rb2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Llibs/er2;->Z:Llibs/rb2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p1, Llibs/qy2;

    .line 109
    .line 110
    const-string v0, "This session channel is all used up"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    .line 116
    .line 117
    .line 118
.end method

.method public static m(Llibs/dp2;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/ea2;->Five:Llibs/ea2;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Llibs/fr2;

    .line 25
    .line 26
    iget-object p0, p0, Llibs/dp2;->f:Llibs/ea2;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unexpected data in "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " packet"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Llibs/fr2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final c(Llibs/co2;)Llibs/dp2;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/er2;->w(Llibs/co2;)Llibs/eg2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x7530

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Llibs/eg2;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llibs/dp2;

    .line 12
    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/er2;->Mu:Llibs/j63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Xi;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/er2;->Nu:Llibs/ca2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/er2;->Lambda:Llibs/j63;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/Xi;->close()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized i(Llibs/ea2;)Llibs/co2;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Llibs/co2;

    .line 3
    .line 4
    iget-wide v1, p0, Llibs/er2;->Omicron:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Llibs/er2;->Omicron:J

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Llibs/co2;-><init>(Llibs/ea2;J)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final w(Llibs/co2;)Llibs/eg2;
    .registers 10

    .line 1
    iget-wide v0, p1, Llibs/co2;->f:J

    .line 2
    .line 3
    iget-object v2, p0, Llibs/er2;->Nu:Llibs/ca2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Llibs/eg2;

    .line 9
    .line 10
    const-string v4, "sftp / "

    .line 11
    .line 12
    invoke-static {v0, v1, v4}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v2, Llibs/ca2;->Nu:Llibs/er2;

    .line 17
    .line 18
    iget-object v5, v5, Llibs/er2;->X:Llibs/dn1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    sget-object v7, Llibs/fr2;->Z:Llibs/rb2;

    .line 22
    .line 23
    invoke-direct {v3, v4, v7, v6, v5}, Llibs/eg2;-><init>(Ljava/lang/String;Llibs/lk0;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Llibs/ca2;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Sending {}"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Llibs/er2;->Y:Llibs/bn1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llibs/er2;->x(Llibs/mr2;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final declared-synchronized x(Llibs/mr2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 7
    .line 8
    ushr-int/lit8 v2, v0, 0x18

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llibs/ds;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 16
    .line 17
    ushr-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llibs/ds;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 25
    .line 26
    ushr-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llibs/ds;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 34
    .line 35
    and-int/lit16 v2, v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llibs/ds;->write(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 41
    .line 42
    iget-object v2, p1, Llibs/uj;->a:[B

    .line 43
    .line 44
    iget p1, p1, Llibs/uj;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Llibs/ds;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llibs/er2;->Xi:Llibs/ds;

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/ds;->flush()V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
