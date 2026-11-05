.class public final Llibs/i63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;
.implements Llibs/xl1;


# static fields
.field public static final Phi:Llibs/bn1;


# instance fields
.field public final Lambda:Llibs/jc3;

.field public final Mu:Llibs/uw2;

.field public final Nu:Llibs/wb2;

.field public final Omicron:Llibs/z92;

.field public final Pi:Llibs/f62;

.field public final Rho:Ljava/util/HashMap;

.field public final Sigma:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final Tau:Llibs/o7;

.field public final Upsilon:Llibs/k63;

.field public X:Z

.field public final Xi:Llibs/w73;

.field public Y:J

.field public final Z:Llibs/rx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/i63;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/i63;->Phi:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/rx;Llibs/jc3;Llibs/o7;Llibs/uw2;Llibs/wb2;Llibs/w73;Llibs/z92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/f62;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Llibs/f62;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/i63;->Pi:Llibs/f62;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/i63;->Rho:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/i63;->Sigma:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    iput-object p1, p0, Llibs/i63;->Z:Llibs/rx;

    .line 27
    .line 28
    iput-object p2, p0, Llibs/i63;->Lambda:Llibs/jc3;

    .line 29
    .line 30
    iput-object p3, p0, Llibs/i63;->Tau:Llibs/o7;

    .line 31
    .line 32
    iput-object p4, p0, Llibs/i63;->Mu:Llibs/uw2;

    .line 33
    .line 34
    iput-object p5, p0, Llibs/i63;->Nu:Llibs/wb2;

    .line 35
    .line 36
    iput-object p6, p0, Llibs/i63;->Xi:Llibs/w73;

    .line 37
    .line 38
    new-instance p1, Llibs/k63;

    .line 39
    .line 40
    invoke-direct {p1}, Llibs/k63;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llibs/i63;->Upsilon:Llibs/k63;

    .line 44
    .line 45
    iput-object p7, p0, Llibs/i63;->Omicron:Llibs/z92;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Llibs/uw2;->b(Llibs/xl1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Llibs/cp3;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Llibs/cp3;

    .line 9
    .line 10
    iget-wide v1, p1, Llibs/l63;->a:J

    .line 11
    .line 12
    iget-wide v3, p1, Llibs/cp3;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, Llibs/i63;->Y:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "Notified of TreeDisconnected <<{}>>"

    .line 29
    .line 30
    aput-object v5, v2, v0

    .line 31
    .line 32
    aput-object v1, v2, p1

    .line 33
    .line 34
    sget-object v0, Llibs/i63;->Phi:Llibs/bn1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibs/i63;->Pi:Llibs/f62;

    .line 40
    .line 41
    iget-object v1, v0, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, v0, Llibs/f62;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llibs/d73;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Llibs/f62;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v2, v2, Llibs/d73;->Y:Llibs/bp3;

    .line 67
    .line 68
    iget-object v2, v2, Llibs/bp3;->b:Llibs/qc3;

    .line 69
    .line 70
    iget-object v2, v2, Llibs/qc3;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_2
    return p1

    .line 95
    :cond_2
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/i63;->Mu:Llibs/uw2;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Llibs/i63;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iput-boolean v1, p0, Llibs/i63;->X:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/i63;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    throw v1
.end method

.method public final i(Ljava/lang/String;)Llibs/d73;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "\\"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-object v9, v4, Llibs/i63;->Pi:Llibs/f62;

    .line 15
    .line 16
    iget-object v1, v9, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, v9, Llibs/f62;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llibs/d73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x1

    .line 44
    sget-object v5, Llibs/i63;->Phi:Llibs/bn1;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-array v2, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "Returning cached Share {} for {}"

    .line 51
    .line 52
    aput-object v6, v2, v1

    .line 53
    .line 54
    aput-object v3, v2, v12

    .line 55
    .line 56
    aput-object v0, v2, v10

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    iget-object v13, v4, Llibs/i63;->Nu:Llibs/wb2;

    .line 63
    .line 64
    const-string v3, "Could not connect to "

    .line 65
    .line 66
    iget-object v6, v4, Llibs/i63;->Z:Llibs/rx;

    .line 67
    .line 68
    invoke-virtual {v6}, Llibs/rx;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v8, v3

    .line 73
    new-instance v3, Llibs/qc3;

    .line 74
    .line 75
    invoke-direct {v3, v7, v0, v2}, Llibs/qc3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v14, v4, Llibs/i63;->Y:J

    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v7, "Connecting to {} on session {}"

    .line 87
    .line 88
    aput-object v7, v2, v1

    .line 89
    .line 90
    aput-object v3, v2, v12

    .line 91
    .line 92
    aput-object v0, v2, v10

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v0, Llibs/fu2;

    .line 98
    .line 99
    iget-object v2, v6, Llibs/rx;->Z:Llibs/ux;

    .line 100
    .line 101
    iget-object v2, v2, Llibs/ux;->b:Llibs/sz1;

    .line 102
    .line 103
    iget-object v2, v2, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v2, Llibs/pu2;

    .line 106
    .line 107
    iget-wide v14, v4, Llibs/i63;->Y:J

    .line 108
    .line 109
    invoke-direct {v0, v2, v3, v14, v15}, Llibs/fu2;-><init>(Llibs/pu2;Llibs/qc3;J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Llibs/lv2;->a:Llibs/xw2;

    .line 113
    .line 114
    check-cast v2, Llibs/ov2;

    .line 115
    .line 116
    const/16 v7, 0x100

    .line 117
    .line 118
    iput v7, v2, Llibs/ov2;->c:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Llibs/i63;->z(Llibs/lv2;)Llibs/ap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v4, Llibs/i63;->Lambda:Llibs/jc3;

    .line 125
    .line 126
    iget-wide v14, v2, Llibs/jc3;->r:J

    .line 127
    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Llibs/qo3; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    :try_start_2
    iget-object v0, v0, Llibs/ap;->X:Llibs/gg2;

    .line 131
    .line 132
    invoke-virtual {v0, v14, v15, v2}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Llibs/qo3; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :try_start_3
    move-object v14, v0

    .line 137
    check-cast v14, Llibs/hw2;
    :try_end_3
    .catch Llibs/qo3; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    :try_start_4
    new-instance v0, Llibs/za;

    .line 140
    .line 141
    const/16 v2, 0x15

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v4, v14, v3, v0}, Llibs/wb2;->m(Llibs/i63;Llibs/lv2;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Llibs/d73;
    :try_end_4
    .catch Llibs/ub2; {:try_start_4 .. :try_end_4} :catch_1
    .catch Llibs/qo3; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :catch_1
    :cond_1
    :try_start_5
    iget-object v0, v14, Llibs/lv2;->a:Llibs/xw2;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Llibs/ov2;

    .line 162
    .line 163
    iget-wide v1, v2, Llibs/ov2;->j:J

    .line 164
    .line 165
    const/16 v15, 0x1e

    .line 166
    .line 167
    ushr-long/2addr v1, v15

    .line 168
    const-wide/16 v15, 0x3

    .line 169
    .line 170
    cmp-long v17, v1, v15

    .line 171
    .line 172
    if-nez v17, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_0
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object v0, v14, Llibs/hw2;->g:Ljava/util/EnumSet;

    .line 180
    .line 181
    sget-object v1, Llibs/dw2;->Y:Llibs/dw2;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v14, Llibs/lv2;->a:Llibs/xw2;

    .line 190
    .line 191
    check-cast v0, Llibs/ov2;

    .line 192
    .line 193
    iget-wide v1, v0, Llibs/ov2;->i:J

    .line 194
    .line 195
    new-instance v0, Llibs/bp3;

    .line 196
    .line 197
    iget-object v5, v4, Llibs/i63;->Lambda:Llibs/jc3;

    .line 198
    .line 199
    iget-object v6, v6, Llibs/rx;->Z:Llibs/ux;

    .line 200
    .line 201
    iget-object v7, v4, Llibs/i63;->Mu:Llibs/uw2;

    .line 202
    .line 203
    iget-object v8, v14, Llibs/hw2;->f:Ljava/util/EnumSet;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Llibs/bp3;-><init>(JLlibs/qc3;Llibs/i63;Llibs/jc3;Llibs/ux;Llibs/uw2;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    iget-byte v1, v14, Llibs/hw2;->e:B

    .line 209
    .line 210
    if-ne v1, v12, :cond_3

    .line 211
    .line 212
    new-instance v1, Llibs/ac0;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0, v13}, Llibs/ac0;-><init>(Llibs/qc3;Llibs/bp3;Llibs/wb2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    if-ne v1, v10, :cond_4

    .line 219
    .line 220
    new-instance v1, Llibs/ic2;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Llibs/ic2;-><init>(Llibs/qc3;Llibs/bp3;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    if-ne v1, v11, :cond_5

    .line 227
    .line 228
    new-instance v1, Llibs/ag2;

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Llibs/ag2;-><init>(Llibs/qc3;Llibs/bp3;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v9, v1}, Llibs/f62;->b(Llibs/d73;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_5
    new-instance v0, Llibs/zw2;

    .line 238
    .line 239
    const-string v1, "Unknown ShareType returned in the TREE_CONNECT Response"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    new-instance v0, Llibs/zw2;

    .line 246
    .line 247
    const-string v1, "ASYMMETRIC capability unsupported"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    check-cast v0, Llibs/ov2;

    .line 254
    .line 255
    invoke-virtual {v0}, Llibs/ov2;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Llibs/qw2;

    .line 263
    .line 264
    iget-object v1, v14, Llibs/lv2;->a:Llibs/xw2;

    .line 265
    .line 266
    check-cast v1, Llibs/ov2;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v1, v2}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :catch_3
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :goto_2
    instance-of v1, v0, Llibs/qo3;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    check-cast v0, Llibs/qo3;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    new-instance v1, Llibs/qo3;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :goto_3
    throw v0

    .line 304
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Llibs/qo3;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_5
    .catch Llibs/qo3; {:try_start_5 .. :try_end_5} :catch_0

    .line 317
    :goto_5
    new-instance v1, Llibs/zw2;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_9
    const-string v1, "Share name ("

    .line 333
    .line 334
    const-string v3, ") cannot contain \'\\\' characters."

    .line 335
    .line 336
    invoke-static {v1, v0, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v2
.end method

.method public final m(Llibs/qc3;)Llibs/i63;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/i63;->Z:Llibs/rx;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rx;->Pi:Llibs/sw2;

    .line 4
    .line 5
    iget-object v1, p1, Llibs/qc3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1bd

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Llibs/sw2;->i(ILjava/lang/String;)Llibs/rx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llibs/i63;->Tau:Llibs/o7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/rx;->i(Llibs/o7;)Llibs/i63;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Llibs/qw2;

    .line 22
    .line 23
    sget-object v2, Llibs/cv2;->Y:Llibs/cv2;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Could not connect to DFS root "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1, v0}, Llibs/qw2;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final w(Llibs/qc3;)Llibs/i63;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/i63;->Rho:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i63;->Sigma:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, Llibs/qc3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Llibs/i63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Llibs/i63;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Llibs/i63;->m(Llibs/qc3;)Llibs/i63;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final x(Llibs/ov2;Z)Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/i63;->Z:Llibs/rx;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/rx;->Z:Llibs/ux;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ux;->b:Llibs/sz1;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Llibs/pu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/pu2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llibs/i63;->Upsilon:Llibs/k63;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Llibs/ov2;->e:Llibs/cv2;

    .line 20
    .line 21
    sget-object v2, Llibs/cv2;->Z:Llibs/cv2;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Llibs/k63;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-wide p1, p1, Llibs/ov2;->j:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Llibs/k63;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, v1, Llibs/k63;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p1, v1, Llibs/k63;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    return-object p1
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Llibs/i63;->Mu:Llibs/uw2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/i63;->Z:Llibs/rx;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/i63;->Sigma:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    sget-object v3, Llibs/i63;->Phi:Llibs/bn1;

    .line 8
    .line 9
    :try_start_0
    iget-wide v4, p0, Llibs/i63;->Y:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Llibs/rx;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v8, "Logging off session {} from host {}"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v8, v7, v9

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aput-object v4, v7, v8

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v5, v7, v4

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Llibs/i63;->Pi:Llibs/f62;

    .line 37
    .line 38
    iget-object v7, v5, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v5, Llibs/f62;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    check-cast v11, Llibs/d73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v11}, Llibs/d73;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_5
    iget-object v5, p0, Llibs/i63;->Rho:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Llibs/i63;

    .line 117
    .line 118
    iget-wide v10, v7, Llibs/i63;->Y:J

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-wide v11, p0, Llibs/i63;->Y:J

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v12, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v13, "Logging off nested session {} for session {}"

    .line 133
    .line 134
    aput-object v13, v12, v9

    .line 135
    .line 136
    aput-object v10, v12, v8

    .line 137
    .line 138
    aput-object v11, v12, v4

    .line 139
    .line 140
    invoke-virtual {v3, v12}, Llibs/bn1;->e([Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v7}, Llibs/i63;->y()V
    :try_end_6
    .catch Llibs/qo3; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :catch_1
    :try_start_7
    iget-wide v10, v7, Llibs/i63;->Y:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-array v10, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v11, "Caught exception while logging off nested session {}"

    .line 159
    .line 160
    aput-object v11, v10, v9

    .line 161
    .line 162
    aput-object v7, v10, v8

    .line 163
    .line 164
    invoke-virtual {v3, v10}, Llibs/bn1;->c([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Llibs/bv2;

    .line 176
    .line 177
    iget-object v1, v1, Llibs/rx;->Z:Llibs/ux;

    .line 178
    .line 179
    iget-object v1, v1, Llibs/ux;->b:Llibs/sz1;

    .line 180
    .line 181
    iget-object v1, v1, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v1, Llibs/pu2;

    .line 184
    .line 185
    iget-wide v3, p0, Llibs/i63;->Y:J

    .line 186
    .line 187
    invoke-direct {v2, v1, v3, v4}, Llibs/bv2;-><init>(Llibs/pu2;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Llibs/i63;->z(Llibs/lv2;)Llibs/ap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Llibs/i63;->Lambda:Llibs/jc3;

    .line 195
    .line 196
    iget-wide v2, v2, Llibs/jc3;->r:J

    .line 197
    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    :try_start_9
    iget-object v1, v1, Llibs/ap;->X:Llibs/gg2;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3, v4}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 206
    :try_start_a
    check-cast v1, Llibs/bv2;

    .line 207
    .line 208
    iget-object v2, v1, Llibs/lv2;->a:Llibs/xw2;

    .line 209
    .line 210
    check-cast v2, Llibs/ov2;

    .line 211
    .line 212
    iget-wide v2, v2, Llibs/ov2;->j:J

    .line 213
    .line 214
    invoke-static {v2, v3}, Llibs/v12;->a(J)Z

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    new-instance v1, Llibs/m63;

    .line 221
    .line 222
    iget-wide v2, p0, Llibs/i63;->Y:J

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Llibs/m63;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    :try_start_b
    new-instance v2, Llibs/qw2;

    .line 232
    .line 233
    iget-object v1, v1, Llibs/lv2;->a:Llibs/xw2;

    .line 234
    .line 235
    check-cast v1, Llibs/ov2;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Could not logoff session <<"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-wide v4, p0, Llibs/i63;->Y:J

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, ">>"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v1, v3}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :catch_2
    move-exception v1

    .line 266
    goto :goto_2

    .line 267
    :catch_3
    move-exception v1

    .line 268
    goto :goto_2

    .line 269
    :catch_4
    move-exception v1

    .line 270
    goto :goto_4

    .line 271
    :goto_2
    instance-of v2, v1, Llibs/qo3;

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    check-cast v1, Llibs/qo3;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    new-instance v2, Llibs/qo3;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    :goto_3
    throw v1

    .line 285
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Llibs/qo3;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 315
    :goto_6
    new-instance v2, Llibs/m63;

    .line 316
    .line 317
    iget-wide v3, p0, Llibs/i63;->Y:J

    .line 318
    .line 319
    invoke-direct {v2, v3, v4}, Llibs/m63;-><init>(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_7
    throw v1

    .line 327
    :goto_8
    goto :goto_7
.end method

.method public final z(Llibs/lv2;)Llibs/ap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Llibs/i63;->x(Llibs/ov2;Z)Ljavax/crypto/SecretKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Llibs/i63;->Upsilon:Llibs/k63;

    .line 13
    .line 14
    iget-boolean v3, v2, Llibs/k63;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Llibs/qo3;

    .line 22
    .line 23
    const-string v0, "Message signing is required, but no signing key is negotiated"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-boolean v3, v2, Llibs/k63;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Llibs/k63;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Llibs/qo3;

    .line 39
    .line 40
    const-string v0, "Message encryption is required, but no encryption key is negotiated"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    iget-object v4, v2, Llibs/k63;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v6, p0, Llibs/i63;->Z:Llibs/rx;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v4, v6, Llibs/rx;->Z:Llibs/ux;

    .line 54
    .line 55
    iget-object v7, v4, Llibs/ux;->b:Llibs/sz1;

    .line 56
    .line 57
    iget-object v7, v7, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v7, Llibs/pu2;

    .line 60
    .line 61
    invoke-virtual {v7}, Llibs/pu2;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Llibs/ux;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    :goto_2
    or-int/2addr v3, v4

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, Llibs/k63;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    iget-object v2, p0, Llibs/i63;->Omicron:Llibs/z92;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v1, Llibs/y92;

    .line 89
    .line 90
    invoke-direct {v1, v2, p1, v0, v5}, Llibs/y92;-><init>(Ljava/lang/Object;Llibs/lv2;Ljavax/crypto/SecretKey;B)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object v0, Llibs/z92;->d:Llibs/bn1;

    .line 96
    .line 97
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Llibs/ov2;

    .line 102
    .line 103
    iget-object v2, v2, Llibs/ov2;->e:Llibs/cv2;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "Not wrapping {} as encrypted, as no key is set."

    .line 109
    .line 110
    aput-object v4, v3, v5

    .line 111
    .line 112
    aput-object v2, v3, v1

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v6, p1}, Llibs/rx;->z(Llibs/lv2;)Llibs/ap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    iget-object v1, p0, Llibs/i63;->Xi:Llibs/w73;

    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, Llibs/w73;->j(Llibs/lv2;Ljavax/crypto/SecretKey;)Llibs/lv2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v6, p1}, Llibs/rx;->z(Llibs/lv2;)Llibs/ap;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
