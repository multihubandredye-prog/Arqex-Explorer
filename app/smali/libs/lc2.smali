.class public final Llibs/lc2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Llibs/jc2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, v0, Llibs/jc2;->Z:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final write(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/lc2;->X:Llibs/jc2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Llibs/jc2;->Lambda:[B

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, v0, Llibs/jc2;->Z:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Llibs/jc2;->Y:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, v0, Llibs/jc2;->Lambda:[B

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v2, v0, Llibs/jc2;->Nu:I

    .line 25
    .line 26
    iget v3, v0, Llibs/jc2;->Mu:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Llibs/jc2;->X:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
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
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :try_start_2
    iget v2, v0, Llibs/jc2;->Mu:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iput v4, v0, Llibs/jc2;->Mu:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_3
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
    if-ne v3, p1, :cond_4

    .line 80
    .line 81
    iput v4, v0, Llibs/jc2;->Mu:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_5
    :try_start_3
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
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
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
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_7
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
    .locals 2

    const/4 v0, 0x0

    .line 122
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/lc2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    .line 119
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 120
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Llibs/lc2;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
