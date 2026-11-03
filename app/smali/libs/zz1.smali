.class public final Llibs/zz1;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Chi:J

.field public Lambda:Llibs/lc2;

.field public final Mu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Nu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Phi:Ljava/lang/String;

.field public final Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Psi:Llibs/b02;

.field public volatile Rho:Ljava/lang/Long;

.field public final synthetic Sigma:Ljava/lang/Thread;

.field public final synthetic Tau:I

.field public final synthetic Upsilon:J

.field public X:Llibs/xv1;

.field public final Xi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile Y:Llibs/yz1;

.field public volatile Z:Llibs/jc2;


# direct methods
.method public constructor <init>(Llibs/b02;Ljava/lang/Thread;IJLjava/lang/String;J)V
    .registers 9

    .line 1
    iput-object p1, p0, Llibs/zz1;->Psi:Llibs/b02;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/zz1;->Sigma:Ljava/lang/Thread;

    .line 4
    .line 5
    iput p3, p0, Llibs/zz1;->Tau:I

    .line 6
    .line 7
    iput-wide p4, p0, Llibs/zz1;->Upsilon:J

    .line 8
    .line 9
    iput-object p6, p0, Llibs/zz1;->Phi:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Llibs/zz1;->Chi:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llibs/zz1;->Mu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llibs/zz1;->Nu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/zz1;->Xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llibs/zz1;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llibs/zz1;->Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/zz1;->Nu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llibs/zz1;->Rho:Ljava/lang/Long;

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Llibs/zz1;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Llibs/zz1;->Pi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3c

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    :try_start_1f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    nop

    .line 37
    :goto_24
    iget-object v0, p0, Llibs/zz1;->Mu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v0, p0, Llibs/zz1;->Rho:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 54
    .line 55
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    iget-object v0, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 62
    .line 63
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llibs/zz1;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    goto :goto_4f

    .line 79
    :goto_4e
    throw v1

    .line 80
    :goto_4f
    goto :goto_4e
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 130
    :try_start_3
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 131
    invoke-virtual {p0, v1, v2, v0}, Llibs/zz1;->write([BII)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 132
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw p1
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 129
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/zz1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/zz1;->Sigma:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_78

    .line 8
    .line 9
    iget-object v0, p0, Llibs/zz1;->X:Llibs/xv1;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_78

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Llibs/zz1;->Y:Llibs/yz1;

    .line 20
    .line 21
    if-nez v0, :cond_2f

    .line 22
    .line 23
    new-instance v0, Llibs/lc2;

    .line 24
    .line 25
    invoke-direct {v0}, Llibs/lc2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 29
    .line 30
    new-instance v0, Llibs/jc2;

    .line 31
    .line 32
    iget-object v1, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 33
    .line 34
    iget v2, p0, Llibs/zz1;->Tau:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Llibs/jc2;-><init>(Llibs/lc2;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/zz1;->Z:Llibs/jc2;

    .line 40
    .line 41
    new-instance v0, Llibs/yz1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Llibs/yz1;-><init>(Llibs/zz1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llibs/zz1;->Y:Llibs/yz1;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Llibs/zz1;->Omicron:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_49

    .line 55
    .line 56
    iget-object v0, p0, Llibs/zz1;->Xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Llibs/zz1;->Tau:I

    .line 63
    .line 64
    if-lt v0, v1, :cond_49

    .line 65
    .line 66
    const-wide/16 v0, 0x64

    .line 67
    .line 68
    :try_start_43
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :catchall_47
    nop

    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    iget-object v0, p0, Llibs/zz1;->Lambda:Llibs/lc2;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Llibs/lc2;->write([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llibs/zz1;->Nu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    int-to-long v0, p3

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Llibs/zz1;->Xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llibs/zz1;->X:Llibs/xv1;

    .line 91
    .line 92
    if-nez p1, :cond_77

    .line 93
    .line 94
    new-instance p1, Llibs/xv1;

    .line 95
    .line 96
    iget v2, p0, Llibs/zz1;->Tau:I

    .line 97
    .line 98
    iget-wide v3, p0, Llibs/zz1;->Upsilon:J

    .line 99
    .line 100
    iget-object v5, p0, Llibs/zz1;->Phi:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v6, p0, Llibs/zz1;->Chi:J

    .line 103
    .line 104
    iget-object v8, p0, Llibs/zz1;->Sigma:Ljava/lang/Thread;

    .line 105
    .line 106
    new-instance v0, Llibs/wz1;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v8}, Llibs/wz1;-><init>(Llibs/zz1;IJLjava/lang/String;JLjava/lang/Thread;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Llibs/zz1;->X:Llibs/xv1;

    .line 116
    .line 117
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :goto_7e
    throw p1

    .line 128
    :goto_7f
    goto :goto_7e
.end method
