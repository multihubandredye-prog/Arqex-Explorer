.class public final Llibs/e01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Six:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public Chi:J

.field public final Five:Ljava/util/LinkedHashSet;

.field public final Four:Llibs/d01;

.field public final Lambda:Ljava/lang/String;

.field public Mu:I

.field public Nu:I

.field public final Omega:Llibs/gs;

.field public final Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final One:Llibs/gs;

.field public Phi:J

.field public final Pi:Ljava/util/concurrent/ThreadPoolExecutor;

.field public Psi:J

.field public final Rho:Llibs/s73;

.field public Sigma:J

.field public Tau:J

.field public final Three:Llibs/m01;

.field public final Two:Ljava/net/Socket;

.field public Upsilon:J

.field public final X:Z

.field public Xi:Z

.field public final Y:Llibs/zz0;

.field public final Z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/ur3;->a:[B

    .line 9
    .line 10
    new-instance v7, Llibs/qr3;

    .line 11
    .line 12
    const-string v1, "OkHttp Http2Connection"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v7, v1, v2}, Llibs/qr3;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibs/e01;->Six:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Llibs/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Llibs/e01;->Sigma:J

    .line 18
    .line 19
    iput-wide v2, v0, Llibs/e01;->Tau:J

    .line 20
    .line 21
    iput-wide v2, v0, Llibs/e01;->Upsilon:J

    .line 22
    .line 23
    iput-wide v2, v0, Llibs/e01;->Phi:J

    .line 24
    .line 25
    iput-wide v2, v0, Llibs/e01;->Chi:J

    .line 26
    .line 27
    new-instance v2, Llibs/gs;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, v3}, Llibs/gs;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Llibs/e01;->Omega:Llibs/gs;

    .line 34
    .line 35
    new-instance v4, Llibs/gs;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Llibs/gs;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Llibs/e01;->One:Llibs/gs;

    .line 41
    .line 42
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sget-object v3, Llibs/s73;->Mu:Llibs/s73;

    .line 50
    .line 51
    iput-object v3, v0, Llibs/e01;->Rho:Llibs/s73;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v0, Llibs/e01;->X:Z

    .line 55
    .line 56
    iget-object v5, v1, Llibs/c;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Llibs/zz0;

    .line 59
    .line 60
    iput-object v5, v0, Llibs/e01;->Y:Llibs/zz0;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    iput v5, v0, Llibs/e01;->Nu:I

    .line 64
    .line 65
    const/high16 v5, 0x1000000

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-virtual {v2, v6, v5}, Llibs/gs;->c(II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Llibs/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    sget-object v7, Llibs/ur3;->a:[B

    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v7, " Writer"

    .line 84
    .line 85
    const-string v8, "OkHttp "

    .line 86
    .line 87
    invoke-static {v8, v2, v7}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v9, Llibs/qr3;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct {v9, v7, v10}, Llibs/qr3;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v3, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    .line 102
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, " Push Observer"

    .line 110
    .line 111
    invoke-static {v8, v2, v5}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Llibs/qr3;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3}, Llibs/qr3;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    const-wide/16 v14, 0x3c

    .line 123
    .line 124
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v0, Llibs/e01;->Pi:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    const v2, 0xffff

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6, v2}, Llibs/gs;->c(II)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    const/16 v3, 0x4000

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Llibs/gs;->c(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Llibs/gs;->b()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-long v2, v2

    .line 150
    iput-wide v2, v0, Llibs/e01;->Psi:J

    .line 151
    .line 152
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/net/Socket;

    .line 155
    .line 156
    iput-object v2, v0, Llibs/e01;->Two:Ljava/net/Socket;

    .line 157
    .line 158
    new-instance v2, Llibs/m01;

    .line 159
    .line 160
    iget-object v3, v1, Llibs/c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Llibs/ll2;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Llibs/m01;-><init>(Llibs/ll2;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Llibs/e01;->Three:Llibs/m01;

    .line 168
    .line 169
    new-instance v2, Llibs/d01;

    .line 170
    .line 171
    new-instance v3, Llibs/h01;

    .line 172
    .line 173
    iget-object v1, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Llibs/ml2;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Llibs/h01;-><init>(Llibs/ml2;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, Llibs/d01;-><init>(Llibs/e01;Llibs/h01;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Llibs/e01;->Four:Llibs/d01;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final Context(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Llibs/tz0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Llibs/tz0;-><init>(Llibs/e01;[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final Intent(IJ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Llibs/uz0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-wide v5, p2

    .line 22
    move-object v3, v4

    .line 23
    move v4, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Llibs/uz0;-><init>(Llibs/e01;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final List()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llibs/e01;->Upsilon:J

    .line 3
    .line 4
    iget-wide v2, p0, Llibs/e01;->Tau:J

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Llibs/e01;->Tau:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Llibs/e01;->Phi:J

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v0, p0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v1, Llibs/vz0;

    .line 33
    .line 34
    iget-object v2, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Llibs/vz0;-><init>(Llibs/e01;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    const-string v1, "HTTP2"

    .line 51
    .line 52
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final Map(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/e01;->Three:Llibs/m01;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Llibs/e01;->Xi:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Llibs/e01;->Xi:Z

    .line 18
    .line 19
    iget v1, p0, Llibs/e01;->Mu:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Llibs/e01;->Three:Llibs/m01;

    .line 23
    .line 24
    sget-object v3, Llibs/ur3;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Llibs/m01;->w(II[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final Object(II)V
    .locals 5

    .line 1
    new-instance v0, Llibs/wz0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1, p2}, Llibs/wz0;-><init>(Llibs/e01;[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llibs/e01;->x(Llibs/gz1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized Set(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llibs/e01;->Chi:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Llibs/e01;->Chi:J

    .line 6
    .line 7
    iget-object p1, p0, Llibs/e01;->Omega:Llibs/gs;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/gs;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Llibs/e01;->Chi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Llibs/e01;->Intent(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Llibs/e01;->Chi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized String(I)Llibs/l01;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/l01;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final View(IZLlibs/vj;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Llibs/e01;->Three:Llibs/m01;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Llibs/m01;->i(ZILlibs/vj;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Llibs/e01;->Psi:J

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-gtz v5, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v4, v3

    .line 56
    iget-object v3, p0, Llibs/e01;->Three:Llibs/m01;

    .line 57
    .line 58
    iget v3, v3, Llibs/m01;->Z:I

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-wide v4, p0, Llibs/e01;->Psi:J

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Llibs/e01;->Psi:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Llibs/e01;->Three:Llibs/m01;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v1

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Llibs/m01;->i(ZILlibs/vj;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final c(IILjava/io/IOException;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Llibs/e01;->Map(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object p1, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Llibs/l01;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Llibs/l01;

    .line 38
    .line 39
    iget-object v0, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    aget-object v2, p1, v1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2, p2, p3}, Llibs/l01;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_3
    iget-object p1, p0, Llibs/e01;->Three:Llibs/m01;

    .line 64
    .line 65
    invoke-virtual {p1}, Llibs/m01;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    :catch_2
    :try_start_4
    iget-object p1, p0, Llibs/e01;->Two:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    iget-object p1, p0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llibs/e01;->Pi:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {}, Llibs/ic0;->w()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/e01;->Three:Llibs/m01;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m01;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(I)Llibs/l01;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/l01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized m()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/e01;->One:Llibs/gs;

    .line 3
    .line 4
    iget v1, v0, Llibs/gs;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final w(ILlibs/dk;IZ)V
    .locals 7

    .line 1
    new-instance v4, Llibs/vj;

    .line 2
    .line 3
    invoke-direct {v4}, Llibs/vj;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    invoke-interface {p2, v0, v1}, Llibs/dk;->q(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, v1, v4}, Llibs/ed3;->e(JLlibs/vj;)J

    .line 11
    .line 12
    .line 13
    iget-wide v2, v4, Llibs/vj;->Y:J

    .line 14
    .line 15
    cmp-long p2, v2, v0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Llibs/xz0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p2, v2, v1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v3, p1

    .line 38
    move v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Llibs/xz0;-><init>(Llibs/e01;[Ljava/lang/Object;ILlibs/vj;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llibs/e01;->x(Llibs/gz1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move v5, p3

    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    iget-wide p2, v4, Llibs/vj;->Y:J

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " != "

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final declared-synchronized x(Llibs/gz1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/e01;->Xi:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/e01;->Pi:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final y(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Llibs/wz0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v2, v3

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Llibs/wz0;-><init>(Llibs/e01;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llibs/e01;->x(Llibs/gz1;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final z(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Llibs/e01;->Context(II)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance v0, Llibs/wz0;

    .line 33
    .line 34
    iget-object v2, p0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, p1, p2}, Llibs/wz0;-><init>(Llibs/e01;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Llibs/e01;->x(Llibs/gz1;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void

    .line 55
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
