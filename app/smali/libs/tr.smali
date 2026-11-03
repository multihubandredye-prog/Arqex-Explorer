.class public final Llibs/tr;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vj0;


# instance fields
.field public final Lambda:Llibs/pu3;

.field public final Mu:Llibs/wt;

.field public final Nu:[B

.field public Omicron:Llibs/ny2;

.field public final X:Llibs/bn1;

.field public Xi:Z

.field public final Y:Llibs/Xi;

.field public final Z:Llibs/to3;


# direct methods
.method public constructor <init>(Llibs/Xi;Llibs/to3;Llibs/pu3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Llibs/tr;->Nu:[B

    .line 8
    .line 9
    iput-object p1, p0, Llibs/tr;->Y:Llibs/Xi;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/Xi;->X:Llibs/dn1;

    .line 12
    .line 13
    const-class v1, Llibs/tr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/tr;->X:Llibs/bn1;

    .line 20
    .line 21
    iput-object p2, p0, Llibs/tr;->Z:Llibs/to3;

    .line 22
    .line 23
    iput-object p3, p0, Llibs/tr;->Lambda:Llibs/pu3;

    .line 24
    .line 25
    new-instance p3, Llibs/wt;

    .line 26
    .line 27
    iget-object p1, p1, Llibs/Xi;->Phi:Llibs/pu3;

    .line 28
    .line 29
    iget p1, p1, Llibs/ru3;->c:I

    .line 30
    .line 31
    iget-object p2, p2, Llibs/to3;->Lambda:Llibs/i80;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p1}, Llibs/wt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/wt;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final c()V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 2
    .line 3
    iget v1, v0, Llibs/wt;->c:I

    .line 4
    .line 5
    iget v2, v0, Llibs/wt;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gez v1, :cond_f

    .line 11
    .line 12
    iget-object v3, v0, Llibs/wt;->b:[B

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    add-int/2addr v1, v3

    .line 16
    :cond_f
    const/high16 v3, 0x1000000

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget-object v0, v0, Llibs/wt;->b:[B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    iget-object v3, p0, Llibs/tr;->Lambda:Llibs/pu3;

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/ru3;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    iget-object v3, p0, Llibs/tr;->Lambda:Llibs/pu3;

    .line 32
    .line 33
    iget-object v4, v3, Llibs/ru3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    iget-wide v5, v3, Llibs/ru3;->d:J

    .line 37
    .line 38
    iget-wide v7, v3, Llibs/pu3;->f:J

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v11, v5, v7

    .line 43
    .line 44
    if-gtz v11, :cond_33

    .line 45
    .line 46
    iget-wide v7, v3, Llibs/pu3;->e:J

    .line 47
    .line 48
    sub-long/2addr v7, v5

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_77

    .line 52
    :cond_33
    move-wide v7, v9

    .line 53
    :goto_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_31

    .line 54
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v3, v0, v9

    .line 59
    .line 60
    if-lez v3, :cond_76

    .line 61
    .line 62
    iget-object v3, p0, Llibs/tr;->X:Llibs/bn1;

    .line 63
    .line 64
    iget-object v4, p0, Llibs/tr;->Y:Llibs/Xi;

    .line 65
    .line 66
    iget v4, v4, Llibs/Xi;->Xi:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v7, "Sending SSH_MSG_CHANNEL_WINDOW_ADJUST to #{} for {} bytes"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput-object v7, v6, v8

    .line 83
    .line 84
    aput-object v4, v6, v2

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    aput-object v5, v6, v2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Llibs/tr;->Z:Llibs/to3;

    .line 93
    .line 94
    new-instance v3, Llibs/oy2;

    .line 95
    .line 96
    sget-object v4, Llibs/cr1;->Two:Llibs/cr1;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Llibs/tr;->Y:Llibs/Xi;

    .line 102
    .line 103
    iget v4, v4, Llibs/Xi;->Xi:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Llibs/uj;->p(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Llibs/uj;->n(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Llibs/to3;->k(Llibs/oy2;)J

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Llibs/tr;->Lambda:Llibs/pu3;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Llibs/ru3;->b(J)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :goto_77
    :try_start_77
    monitor-exit v4
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_31

    .line 121
    throw v0
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llibs/tr;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i(Llibs/ny2;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Llibs/tr;->Omicron:Llibs/ny2;

    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/tr;->m()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/tr;->Xi:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Llibs/tr;->Xi:Z

    .line 10
    .line 11
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method

.method public final read()I
    .registers 5

    .line 122
    iget-object v0, p0, Llibs/tr;->Nu:[B

    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, p0, Llibs/tr;->Nu:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Llibs/tr;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    goto :goto_15

    :cond_f
    iget-object v1, p0, Llibs/tr;->Nu:[B

    aget-byte v1, v1, v3

    and-int/lit16 v2, v1, 0xff

    :goto_15
    monitor-exit v0

    return v2

    :catchall_17
    move-exception v1

    .line 124
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final read([BII)I
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/wt;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4f

    .line 11
    .line 12
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/wt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le p3, v1, :cond_1c

    .line 19
    .line 20
    iget-object p3, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 21
    .line 22
    invoke-virtual {p3}, Llibs/wt;->a()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_75

    .line 29
    :cond_1c
    :goto_1c
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/wt;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, p3, :cond_47

    .line 36
    .line 37
    iget v2, v1, Llibs/wt;->c:I

    .line 38
    .line 39
    add-int v3, v2, p3

    .line 40
    .line 41
    iget-object v4, v1, Llibs/wt;->b:[B

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-gt v3, v5, :cond_31

    .line 45
    .line 46
    invoke-static {v4, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    array-length v3, v4

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-static {v4, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    sub-int v2, p3, v3

    .line 56
    .line 57
    iget-object v4, v1, Llibs/wt;->b:[B

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    add-int/2addr p2, v3

    .line 61
    invoke-static {v4, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_40
    iput v3, v1, Llibs/wt;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Llibs/tr;->c()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return p3

    .line 72
    :cond_47
    new-instance p1, Llibs/vt;

    .line 73
    .line 74
    const-string p2, "Underflow"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Llibs/vt;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    iget-boolean v1, p0, Llibs/tr;->Xi:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    iget-object p1, p0, Llibs/tr;->Omicron:Llibs/ny2;

    .line 85
    .line 86
    if-nez p1, :cond_5a

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    monitor-exit v0

    .line 90
    return p1

    .line 91
    :cond_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_1a

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v1, p0, Llibs/tr;->Mu:Llibs/wt;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_60
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_60} :catch_61
    .catchall {:try_start_5b .. :try_end_60} :catchall_1a

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_61
    move-exception p1

    .line 99
    :try_start_62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/io/IOException;

    .line 116
    .line 117
    throw p1

    .line 118
    :goto_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_1a

    .line 119
    goto :goto_78

    .line 120
    :goto_77
    throw p1

    .line 121
    :goto_78
    goto :goto_77
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "< ChannelInputStream for Channel #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/tr;->Y:Llibs/Xi;

    .line 9
    .line 10
    iget v1, v1, Llibs/Xi;->Nu:I

    .line 11
    .line 12
    const-string v2, " >"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
