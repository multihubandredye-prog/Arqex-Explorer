.class public final Llibs/jc2;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:[B

.field public Mu:I

.field public Nu:I

.field public X:Ljava/lang/Thread;

.field public Xi:Z

.field public Y:Ljava/lang/Thread;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/lc2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/jc2;->Mu:I

    .line 6
    .line 7
    if-lez p2, :cond_33

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    iput-object p2, p0, Llibs/jc2;->Lambda:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    iget-object p2, p1, Llibs/lc2;->X:Llibs/jc2;

    .line 18
    .line 19
    if-nez p2, :cond_29

    .line 20
    .line 21
    iget-boolean p2, p0, Llibs/jc2;->Xi:Z

    .line 22
    .line 23
    if-nez p2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/jc2;->c()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Llibs/lc2;->X:Llibs/jc2;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Pipe already connected"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p2, "Already connected"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_1f

    .line 51
    throw p1

    .line 52
    :cond_33
    const-string p1, "pipe size "

    .line 53
    .line 54
    const-string v0, " too small"

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method


# virtual methods
.method public final declared-synchronized available()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/jc2;->Lambda:[B

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget v1, p0, Llibs/jc2;->Mu:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget v2, p0, Llibs/jc2;->Nu:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_15

    .line 15
    .line 16
    array-length v0, v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_13

    .line 17
    sub-int/2addr v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sub-int v0, v1, v2

    .line 23
    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_13

    .line 30
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Llibs/jc2;->Xi:Z

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Llibs/jc2;->Lambda:[B

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/jc2;->Lambda:[B

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Llibs/jc2;->Xi:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_10

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Pipe already connected"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_10

    .line 33
    throw v0
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Llibs/jc2;->Lambda:[B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized read()I
    .registers 7

    monitor-enter p0

    .line 186
    :try_start_1
    iget-boolean v0, p0, Llibs/jc2;->Xi:Z

    if-eqz v0, :cond_6a

    .line 187
    iget-object v0, p0, Llibs/jc2;->Lambda:[B

    if-eqz v0, :cond_62

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Llibs/jc2;->X:Ljava/lang/Thread;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_32

    const/4 v0, 0x3

    .line 189
    :goto_10
    :try_start_10
    iget v1, p0, Llibs/jc2;->Mu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3e

    .line 190
    iget-boolean v1, p0, Llibs/jc2;->Z:Z
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_17} :catch_5c
    .catchall {:try_start_10 .. :try_end_17} :catchall_32

    if-eqz v1, :cond_1b

    .line 191
    monitor-exit p0

    return v2

    :cond_1b
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_34

    .line 192
    :try_start_1f
    iget-object v0, p0, Llibs/jc2;->Y:Ljava/lang/Thread;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_34

    .line 193
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe broken"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_32
    move-exception v0

    goto :goto_72

    .line 194
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v2, 0x3e8

    .line 195
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_3c} :catch_5c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_32

    move v0, v1

    goto :goto_10

    .line 196
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Llibs/jc2;->Lambda:[B

    iget v3, p0, Llibs/jc2;->Nu:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llibs/jc2;->Nu:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 197
    array-length v0, v0

    const/4 v5, 0x0

    if-ne v4, v0, :cond_51

    .line 198
    iput v5, p0, Llibs/jc2;->Nu:I

    const/4 v4, 0x0

    :cond_51
    if-ne v4, v1, :cond_57

    .line 199
    iput v2, p0, Llibs/jc2;->Mu:I

    .line 200
    iput v5, p0, Llibs/jc2;->Nu:I

    .line 201
    :cond_57
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_32

    .line 202
    monitor-exit p0

    return v3

    .line 203
    :catch_5c
    :try_start_5c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 204
    :cond_62
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_6a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :goto_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_5c .. :try_end_73} :catchall_32

    goto :goto_75

    :goto_74
    throw v0

    :goto_75
    goto :goto_74
.end method

.method public final declared-synchronized read([BII)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    or-int v0, p2, p3

    .line 3
    .line 4
    if-ltz v0, :cond_af

    .line 5
    .line 6
    :try_start_5
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_af

    .line 8
    .line 9
    array-length v0, p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_42

    .line 10
    sub-int/2addr v0, p2

    .line 11
    if-lt v0, p3, :cond_af

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    iget-boolean v1, p0, Llibs/jc2;->Xi:Z

    .line 19
    .line 20
    if-eqz v1, :cond_a7

    .line 21
    .line 22
    iget-object v1, p0, Llibs/jc2;->Lambda:[B

    .line 23
    .line 24
    if-eqz v1, :cond_9f

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Llibs/jc2;->X:Ljava/lang/Thread;
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_42

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    :goto_20
    :try_start_20
    iget v2, p0, Llibs/jc2;->Mu:I

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_4f

    .line 37
    .line 38
    iget-boolean v2, p0, Llibs/jc2;->Z:Z
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_27} :catch_99
    .catchall {:try_start_20 .. :try_end_27} :catchall_42

    .line 39
    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_2b
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    if-gtz v1, :cond_45

    .line 47
    .line 48
    :try_start_2f
    iget-object v1, p0, Llibs/jc2;->Y:Ljava/lang/Thread;

    .line 49
    .line 50
    if-eqz v1, :cond_45

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "Pipe broken"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_b5

    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_4d} :catch_99
    .catchall {:try_start_2f .. :try_end_4d} :catchall_42

    .line 76
    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_20

    .line 80
    :cond_4f
    :try_start_4f
    iget v1, p0, Llibs/jc2;->Nu:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_76

    .line 83
    .line 84
    iget-object v2, p0, Llibs/jc2;->Lambda:[B

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    sub-int/2addr v4, v1

    .line 88
    if-ge v4, p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, p3

    .line 92
    :goto_5b
    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Llibs/jc2;->Nu:I

    .line 96
    .line 97
    add-int/2addr v1, v4

    .line 98
    iput v1, p0, Llibs/jc2;->Nu:I

    .line 99
    .line 100
    iget-object v2, p0, Llibs/jc2;->Lambda:[B

    .line 101
    .line 102
    array-length v2, v2

    .line 103
    if-ne v1, v2, :cond_6b

    .line 104
    .line 105
    iput v0, p0, Llibs/jc2;->Nu:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :cond_6b
    iget v2, p0, Llibs/jc2;->Mu:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_77

    .line 111
    .line 112
    iput v3, p0, Llibs/jc2;->Mu:I

    .line 113
    .line 114
    iput v0, p0, Llibs/jc2;->Nu:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, -0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v4, 0x0

    .line 120
    :cond_77
    :goto_77
    if-ge v4, p3, :cond_94

    .line 121
    .line 122
    if-eq v2, v3, :cond_94

    .line 123
    .line 124
    sub-int/2addr v2, v1

    .line 125
    sub-int/2addr p3, v4

    .line 126
    if-ge p3, v2, :cond_80

    .line 127
    .line 128
    move v2, p3

    .line 129
    :cond_80
    iget-object p3, p0, Llibs/jc2;->Lambda:[B

    .line 130
    .line 131
    add-int/2addr p2, v4

    .line 132
    invoke-static {p3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Llibs/jc2;->Nu:I

    .line 136
    .line 137
    add-int/2addr p1, v2

    .line 138
    iput p1, p0, Llibs/jc2;->Nu:I

    .line 139
    .line 140
    iget p2, p0, Llibs/jc2;->Mu:I

    .line 141
    .line 142
    if-ne p1, p2, :cond_93

    .line 143
    .line 144
    iput v3, p0, Llibs/jc2;->Mu:I

    .line 145
    .line 146
    iput v0, p0, Llibs/jc2;->Nu:I

    .line 147
    .line 148
    :cond_93
    add-int/2addr v4, v2

    .line 149
    :cond_94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_97
    .catchall {:try_start_4f .. :try_end_97} :catchall_42

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return v4

    .line 154
    :catch_99
    :try_start_99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string p2, "InputStream is closed"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_a7
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p2, "Not connected"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 177
    .line 178
    invoke-direct {p1, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_99 .. :try_end_b6} :catchall_42

    .line 183
    goto :goto_b8

    .line 184
    :goto_b7
    throw p1

    .line 185
    :goto_b8
    goto :goto_b7
.end method
