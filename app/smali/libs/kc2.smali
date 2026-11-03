.class public final Llibs/kc2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Ljava/lang/Thread;

.field public Mu:Ljava/lang/Thread;

.field public final Nu:[B

.field public Omicron:I

.field public X:Z

.field public Xi:I

.field public volatile Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Llibs/mc2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/kc2;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llibs/kc2;->Y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llibs/kc2;->Z:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Llibs/kc2;->Xi:I

    .line 13
    .line 14
    iput v0, p0, Llibs/kc2;->Omicron:I

    .line 15
    .line 16
    if-lez p2, :cond_35

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    iput-object p2, p0, Llibs/kc2;->Nu:[B

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_16
    iget-object p2, p1, Llibs/mc2;->X:Llibs/kc2;

    .line 24
    .line 25
    if-nez p2, :cond_2b

    .line 26
    .line 27
    iget-boolean p2, p0, Llibs/kc2;->Z:Z

    .line 28
    .line 29
    if-nez p2, :cond_2b

    .line 30
    .line 31
    iput-object p0, p1, Llibs/mc2;->X:Llibs/kc2;

    .line 32
    .line 33
    iput v1, p0, Llibs/kc2;->Xi:I

    .line 34
    .line 35
    iput v0, p0, Llibs/kc2;->Omicron:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Llibs/kc2;->Z:Z
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    :try_start_2b
    new-instance p2, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Already connected"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :goto_33
    monitor-exit p1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_29

    .line 53
    throw p2

    .line 54
    :cond_35
    const-string p1, "Pipe Size <= 0"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/kc2;->Xi:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_11

    .line 3
    .line 4
    if-gez v0, :cond_8

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    :try_start_8
    iget v1, p0, Llibs/kc2;->Omicron:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Llibs/kc2;->Nu:[B

    .line 14
    .line 15
    array-length v0, v0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    if-le v0, v1, :cond_18

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Llibs/kc2;->Nu:[B

    .line 26
    .line 27
    array-length v2, v2
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_11

    .line 28
    add-int/2addr v0, v2

    .line 29
    sub-int/2addr v0, v1

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    .line 33
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/kc2;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/kc2;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/kc2;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Llibs/kc2;->Lambda:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v0, "Read end dead"

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    const-string v0, "Pipe closed"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "Pipe not connected"

    .line 37
    .line 38
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/kc2;->Y:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, -0x1

    .line 6
    :try_start_5
    iput v0, p0, Llibs/kc2;->Xi:I

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized read()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/kc2;->Z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7e

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/kc2;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_76

    .line 9
    .line 10
    iget-object v0, p0, Llibs/kc2;->Mu:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    iget-boolean v0, p0, Llibs/kc2;->X:Z

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iget v0, p0, Llibs/kc2;->Xi:I

    .line 25
    .line 26
    if-ltz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Write end dead"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_86

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llibs/kc2;->Lambda:Ljava/lang/Thread;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_2d
    iget v1, p0, Llibs/kc2;->Xi:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-gez v1, :cond_5e

    .line 50
    .line 51
    iget-boolean v1, p0, Llibs/kc2;->X:Z
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_24

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v2

    .line 57
    :cond_38
    :try_start_38
    iget-object v1, p0, Llibs/kc2;->Mu:Ljava/lang/Thread;

    .line 58
    .line 59
    if-eqz v1, :cond_4f

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4f

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-ltz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "Pipe broken"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_24

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_57} :catch_58
    .catchall {:try_start_54 .. :try_end_57} :catchall_24

    .line 86
    .line 87
    .line 88
    goto :goto_2d

    .line 89
    :catch_58
    :try_start_58
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-object v0, p0, Llibs/kc2;->Nu:[B

    .line 96
    .line 97
    iget v3, p0, Llibs/kc2;->Omicron:I

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1

    .line 100
    .line 101
    iput v4, p0, Llibs/kc2;->Omicron:I

    .line 102
    .line 103
    aget-byte v3, v0, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    if-lt v4, v0, :cond_70

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput v4, p0, Llibs/kc2;->Omicron:I

    .line 112
    .line 113
    :cond_70
    if-ne v1, v4, :cond_74

    .line 114
    .line 115
    iput v2, p0, Llibs/kc2;->Xi:I
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_24

    .line 116
    .line 117
    :cond_74
    monitor-exit p0

    .line 118
    return v3

    .line 119
    :cond_76
    :try_start_76
    new-instance v0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v1, "Pipe closed"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "Pipe not connected"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :goto_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_24

    .line 136
    goto :goto_89

    .line 137
    :goto_88
    throw v0

    .line 138
    :goto_89
    goto :goto_88
.end method

.method public final declared-synchronized read([BII)I
    .registers 12

    monitor-enter p0

    if-eqz p1, :cond_62

    if-ltz p2, :cond_5c

    if-ltz p3, :cond_5c

    .line 139
    :try_start_7
    array-length v0, p1
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_32

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5c

    const/4 v0, 0x0

    if-nez p3, :cond_10

    .line 140
    monitor-exit p0

    return v0

    .line 141
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Llibs/kc2;->read()I

    move-result v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_32

    const/4 v2, -0x1

    if-gez v1, :cond_19

    .line 142
    monitor-exit p0

    return v2

    :cond_19
    int-to-byte v1, v1

    .line 143
    :try_start_1a
    aput-byte v1, p1, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 144
    :cond_1e
    :goto_1e
    iget v4, p0, Llibs/kc2;->Xi:I

    if-ltz v4, :cond_5a

    if-le p3, v1, :cond_5a

    .line 145
    iget v5, p0, Llibs/kc2;->Omicron:I
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_32

    .line 146
    iget-object v6, p0, Llibs/kc2;->Nu:[B

    if-le v4, v5, :cond_34

    .line 147
    :try_start_2a
    array-length v6, v6

    sub-int/2addr v6, v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_36

    :catchall_32
    move-exception p1

    goto :goto_68

    .line 148
    :cond_34
    array-length v4, v6

    sub-int/2addr v4, v5

    :goto_36
    add-int/lit8 v5, p3, -0x1

    if-le v4, v5, :cond_3b

    move v4, v5

    .line 149
    :cond_3b
    iget-object v5, p0, Llibs/kc2;->Nu:[B

    iget v6, p0, Llibs/kc2;->Omicron:I

    add-int v7, p2, v3

    invoke-static {v5, v6, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget v5, p0, Llibs/kc2;->Omicron:I

    add-int/2addr v5, v4

    iput v5, p0, Llibs/kc2;->Omicron:I

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    .line 151
    iget-object v4, p0, Llibs/kc2;->Nu:[B

    array-length v4, v4

    if-lt v5, v4, :cond_53

    .line 152
    iput v0, p0, Llibs/kc2;->Omicron:I

    const/4 v5, 0x0

    .line 153
    :cond_53
    iget v4, p0, Llibs/kc2;->Xi:I

    if-ne v4, v5, :cond_1e

    .line 154
    iput v2, p0, Llibs/kc2;->Xi:I
    :try_end_59
    .catchall {:try_start_2a .. :try_end_59} :catchall_32

    goto :goto_1e

    .line 155
    :cond_5a
    monitor-exit p0

    return v3

    .line 156
    :cond_5c
    :try_start_5c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 157
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 158
    :goto_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_32

    goto :goto_6b

    :goto_6a
    throw p1

    :goto_6b
    goto :goto_6a
.end method
