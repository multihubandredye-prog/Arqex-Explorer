.class public final Llibs/lc2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Llibs/jc2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, v0, Llibs/jc2;->Z:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_10

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final write(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Llibs/jc2;->Lambda:[B

    .line 7
    .line 8
    if-eqz v1, :cond_65

    .line 9
    .line 10
    iget-boolean v1, v0, Llibs/jc2;->Z:Z

    .line 11
    .line 12
    if-nez v1, :cond_65

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Llibs/jc2;->Y:Ljava/lang/Thread;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_30

    .line 19
    .line 20
    :goto_13
    :try_start_13
    iget-object v1, v0, Llibs/jc2;->Lambda:[B

    .line 21
    .line 22
    if-eqz v1, :cond_3b

    .line 23
    .line 24
    iget v2, v0, Llibs/jc2;->Nu:I

    .line 25
    .line 26
    iget v3, v0, Llibs/jc2;->Mu:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_3b

    .line 29
    .line 30
    iget-object v1, v0, Llibs/jc2;->X:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Pipe broken"

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_3a} :catch_5f
    .catchall {:try_start_13 .. :try_end_3a} :catchall_30

    .line 57
    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    if-eqz v1, :cond_57

    .line 61
    .line 62
    :try_start_3d
    iget v2, v0, Llibs/jc2;->Mu:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v2, v3, :cond_46

    .line 67
    .line 68
    iput v4, v0, Llibs/jc2;->Mu:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_46
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, v0, Llibs/jc2;->Mu:I

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2

    .line 77
    .line 78
    array-length p1, v1

    .line 79
    if-ne v3, p1, :cond_52

    .line 80
    .line 81
    iput v4, v0, Llibs/jc2;->Mu:I

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_30

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v1, "Pipe is closed"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_5f
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Pipe is closed"

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_30

    .line 111
    throw p1

    .line 112
    :cond_6f
    const-string p1, "Pipe not connected"

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 122
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/lc2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 6

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_22

    .line 119
    array-length v0, p1

    if-gt p2, v0, :cond_22

    if-ltz p3, :cond_22

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_22

    if-ltz v0, :cond_22

    if-nez p3, :cond_14

    goto :goto_21

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-ge v0, p3, :cond_21

    add-int v1, p2, v0

    .line 120
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Llibs/lc2;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    :goto_21
    return-void

    .line 121
    :cond_22
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_29

    :goto_28
    throw p1

    :goto_29
    goto :goto_28
.end method
