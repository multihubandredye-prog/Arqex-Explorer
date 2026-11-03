.class public final Llibs/ib0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Nu:Ljava/lang/Thread;

.field public final Omicron:[B

.field public final X:Llibs/bn1;

.field public final Xi:Llibs/ba2;

.field public final Y:Ljava/io/BufferedInputStream;

.field public final Z:Llibs/rx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Llibs/rx;)V
    .registers 7

    .line 1
    sget-object v0, Llibs/rx;->One:Llibs/s20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/bn1;

    .line 7
    .line 8
    const-class v2, Llibs/ib0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/ib0;->X:Llibs/bn1;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llibs/ib0;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llibs/ib0;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    instance-of v1, p2, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    check-cast p2, Ljava/io/BufferedInputStream;

    .line 39
    .line 40
    iput-object p2, p0, Llibs/ib0;->Y:Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llibs/ib0;->Y:Ljava/io/BufferedInputStream;

    .line 49
    .line 50
    :goto_31
    iput-object p3, p0, Llibs/ib0;->Z:Llibs/rx;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Thread;

    .line 53
    .line 54
    const-string p3, "Packet Reader for "

    .line 55
    .line 56
    const-string v1, ", Original Thread name: "

    .line 57
    .line 58
    invoke-static {p3, p1, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Llibs/ib0;->Nu:Ljava/lang/Thread;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    new-array p1, p1, [B

    .line 88
    .line 89
    iput-object p1, p0, Llibs/ib0;->Omicron:[B

    .line 90
    .line 91
    iput-object v0, p0, Llibs/ib0;->Xi:Llibs/ba2;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-lez v0, :cond_1d

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ib0;->Y:Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_10

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    new-instance p1, Llibs/qo3;

    .line 18
    .line 19
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v1, "EOF while reading packet"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ib0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/ib0;->a([B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llibs/ib0;->Xi:Llibs/ba2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Llibs/ba2;->read([B)Llibs/qj0;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Llibs/qo3; {:try_start_0 .. :try_end_f} :catch_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_27
    .catch Llibs/sj; {:try_start_0 .. :try_end_f} :catch_25

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Received packet {}"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, Llibs/ib0;->X:Llibs/bn1;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/ib0;->Z:Llibs/rx;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llibs/rx;->y(Llibs/qj0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    new-instance v1, Llibs/qo3;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    throw v0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ib0;->Omicron:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/ib0;->a([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    aget-byte v0, v0, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final run()V
    .registers 13

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Llibs/ib0;->X:Llibs/bn1;

    .line 13
    .line 14
    iget-object v5, p0, Llibs/ib0;->Lambda:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    if-nez v0, :cond_c9

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c9

    .line 23
    .line 24
    iget-object v0, p0, Llibs/ib0;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    const-wide/16 v6, 0x64

    .line 33
    .line 34
    :try_start_21
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_c9

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Llibs/ib0;->b()V
    :try_end_30
    .catch Llibs/qo3; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_31
    move-exception v0

    .line 51
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_c9

    .line 58
    .line 59
    :cond_3a
    new-array v5, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v6, "PacketReader error, got exception."

    .line 62
    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    aput-object v0, v5, v1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Llibs/ib0;->Z:Llibs/rx;

    .line 71
    .line 72
    iget-object v5, v4, Llibs/rx;->Nu:Llibs/f62;

    .line 73
    .line 74
    iget-object v6, v5, Llibs/f62;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v7, v5, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_54
    new-instance v8, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_98

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Llibs/eo2;

    .line 115
    .line 116
    iget-object v10, v5, Llibs/f62;->c:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v11, v9, Llibs/eo2;->d:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v9, v9, Llibs/eo2;->a:Llibs/fg2;

    .line 124
    .line 125
    iget-object v10, v9, Llibs/fg2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_81
    .catchall {:try_start_54 .. :try_end_81} :catchall_96

    .line 128
    .line 129
    .line 130
    :try_start_81
    new-instance v11, Llibs/zw2;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v9, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v9, v9, Llibs/fg2;->d:Ljava/util/concurrent/locks/Condition;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_91

    .line 140
    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    goto :goto_61

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_c1

    .line 153
    :cond_98
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {v4}, Llibs/rx;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    goto :goto_dc

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Llibs/rx;->Omega:Llibs/bn1;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v7, "{} while closing connection on error, ignoring: {}"

    .line 183
    .line 184
    aput-object v7, v6, v2

    .line 185
    .line 186
    aput-object v4, v6, v1

    .line 187
    .line 188
    aput-object v0, v6, v3

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_dc

    .line 194
    :goto_c1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_dc

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v3, "{} stopped."

    .line 211
    .line 212
    aput-object v3, v0, v2

    .line 213
    .line 214
    iget-object v2, p0, Llibs/ib0;->Nu:Ljava/lang/Thread;

    .line 215
    .line 216
    aput-object v2, v0, v1

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
