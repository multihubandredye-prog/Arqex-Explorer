.class public final Llibs/mc2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Llibs/kc2;


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
    iget-object v0, p0, Llibs/mc2;->X:Llibs/kc2;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, v0, Llibs/kc2;->X:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1

    .line 17
    :cond_10
    return-void
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/mc2;->X:Llibs/kc2;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10

    .line 7
    :try_start_6
    iget-object v1, p0, Llibs/mc2;->X:Llibs/kc2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_12

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    :try_start_f
    throw v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_10

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_10

    .line 22
    throw v0
.end method

.method public final write(I)V
    .registers 7

    .line 141
    iget-object v0, p0, Llibs/mc2;->X:Llibs/kc2;

    if-eqz v0, :cond_4b

    .line 142
    monitor-enter v0

    .line 143
    :try_start_5
    invoke-virtual {v0}, Llibs/kc2;->c()V

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Llibs/kc2;->Mu:Ljava/lang/Thread;

    .line 145
    iget v1, v0, Llibs/kc2;->Xi:I

    iget v2, v0, Llibs/kc2;->Omicron:I

    if-ne v1, v2, :cond_2c

    .line 146
    :goto_14
    iget v1, v0, Llibs/kc2;->Xi:I

    iget v2, v0, Llibs/kc2;->Omicron:I

    if-ne v1, v2, :cond_2c

    .line 147
    invoke-virtual {v0}, Llibs/kc2;->c()V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_35

    const-wide/16 v1, 0x3e8

    .line 149
    :try_start_22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_35

    goto :goto_14

    .line 150
    :catch_26
    :try_start_26
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_2c
    const/4 v2, 0x0

    if-gez v1, :cond_37

    .line 151
    iput v2, v0, Llibs/kc2;->Xi:I

    .line 152
    iput v2, v0, Llibs/kc2;->Omicron:I

    const/4 v1, 0x0

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_49

    .line 153
    :cond_37
    :goto_37
    iget-object v3, v0, Llibs/kc2;->Nu:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Llibs/kc2;->Xi:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    .line 154
    array-length p1, v3

    if-lt v4, p1, :cond_47

    .line 155
    iput v2, v0, Llibs/kc2;->Xi:I
    :try_end_47
    .catchall {:try_start_26 .. :try_end_47} :catchall_35

    .line 156
    :cond_47
    monitor-exit v0

    return-void

    :goto_49
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_35

    throw p1

    .line 157
    :cond_4b
    const-string p1, "Pipe not connected"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/mc2;->X:Llibs/kc2;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_80

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_80

    .line 12
    .line 13
    if-ltz p3, :cond_80

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-gt v0, v1, :cond_80

    .line 19
    .line 20
    if-ltz v0, :cond_80

    .line 21
    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Llibs/mc2;->X:Llibs/kc2;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Llibs/kc2;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Llibs/kc2;->Mu:Ljava/lang/Thread;

    .line 36
    .line 37
    :cond_24
    :goto_24
    if-lez p3, :cond_7c

    .line 38
    .line 39
    iget v1, v0, Llibs/kc2;->Xi:I

    .line 40
    .line 41
    iget v2, v0, Llibs/kc2;->Omicron:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_44

    .line 44
    .line 45
    :goto_2c
    iget v1, v0, Llibs/kc2;->Xi:I

    .line 46
    .line 47
    iget v2, v0, Llibs/kc2;->Omicron:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_44

    .line 50
    .line 51
    invoke-virtual {v0}, Llibs/kc2;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_4c

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x3e8

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_3e
    .catchall {:try_start_3a .. :try_end_3d} :catchall_4c

    .line 60
    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :catch_3e
    :try_start_3e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    if-ge v2, v1, :cond_4e

    .line 71
    .line 72
    iget-object v2, v0, Llibs/kc2;->Nu:[B

    .line 73
    .line 74
    array-length v2, v2

    .line 75
    :cond_4a
    sub-int/2addr v2, v1

    .line 76
    goto :goto_5d

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_7e

    .line 79
    :cond_4e
    if-ge v1, v2, :cond_5c

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-ne v1, v4, :cond_4a

    .line 83
    .line 84
    iput v3, v0, Llibs/kc2;->Omicron:I

    .line 85
    .line 86
    iput v3, v0, Llibs/kc2;->Xi:I

    .line 87
    .line 88
    iget-object v1, v0, Llibs/kc2;->Nu:[B

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x0

    .line 94
    :goto_5d
    if-le v2, p3, :cond_60

    .line 95
    .line 96
    move v2, p3

    .line 97
    :cond_60
    if-lez v2, :cond_76

    .line 98
    .line 99
    iget-object v4, v0, Llibs/kc2;->Nu:[B

    .line 100
    .line 101
    invoke-static {p1, p2, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    sub-int/2addr p3, v2

    .line 105
    add-int/2addr p2, v2

    .line 106
    iget v1, v0, Llibs/kc2;->Xi:I

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    iput v1, v0, Llibs/kc2;->Xi:I

    .line 110
    .line 111
    iget-object v2, v0, Llibs/kc2;->Nu:[B

    .line 112
    .line 113
    array-length v2, v2

    .line 114
    if-lt v1, v2, :cond_24

    .line 115
    .line 116
    iput v3, v0, Llibs/kc2;->Xi:I

    .line 117
    .line 118
    goto :goto_24

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_7c
    .catchall {:try_start_3e .. :try_end_7c} :catchall_4c

    .line 125
    :cond_7c
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_7e
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_4c

    .line 128
    throw p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    const-string p1, "Pipe not connected"

    .line 136
    .line 137
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
