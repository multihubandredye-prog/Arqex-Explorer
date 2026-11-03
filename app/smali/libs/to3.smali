.class public final Llibs/to3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/py2;
.implements Llibs/in2;


# instance fields
.field public volatile Chi:Llibs/Four;

.field public final Lambda:Llibs/i80;

.field public final Mu:Llibs/cg1;

.field public final Nu:Llibs/jl2;

.field public Omega:Llibs/ro3;

.field public final Omicron:Llibs/y70;

.field public One:Ljava/lang/String;

.field public volatile Phi:Llibs/Four;

.field public Pi:Llibs/zd;

.field public final Psi:Llibs/to3;

.field public final Rho:Llibs/xj0;

.field public final Sigma:Llibs/xj0;

.field public final Tau:Ljava/lang/String;

.field public final Three:Ljava/util/concurrent/locks/ReentrantLock;

.field public Two:Llibs/cr1;

.field public volatile Upsilon:Z

.field public final X:Llibs/dn1;

.field public final Xi:Llibs/bj0;

.field public final Y:Llibs/bn1;

.field public final Z:Llibs/so3;


# direct methods
.method public constructor <init>(Llibs/i80;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/to3;->Upsilon:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/to3;->Three:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iput-object p1, p0, Llibs/to3;->Lambda:Llibs/i80;

    .line 15
    .line 16
    iget-object v1, p1, Llibs/i80;->i:Llibs/dn1;

    .line 17
    .line 18
    iput-object v1, p0, Llibs/to3;->X:Llibs/dn1;

    .line 19
    .line 20
    new-instance v2, Llibs/xj0;

    .line 21
    .line 22
    sget-object v3, Llibs/po3;->Y:Llibs/rb2;

    .line 23
    .line 24
    const-string v4, "service accept"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v1}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Llibs/dn1;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Llibs/to3;->Rho:Llibs/xj0;

    .line 30
    .line 31
    new-instance v2, Llibs/xj0;

    .line 32
    .line 33
    const-string v4, "transport close"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3, v1}, Llibs/xj0;-><init>(Ljava/lang/String;Llibs/lk0;Llibs/dn1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llibs/to3;->Sigma:Llibs/xj0;

    .line 39
    .line 40
    new-instance v2, Llibs/so3;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Llibs/so3;-><init>(Llibs/to3;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Llibs/to3;->Z:Llibs/so3;

    .line 46
    .line 47
    iput-object v2, p0, Llibs/to3;->Phi:Llibs/Four;

    .line 48
    .line 49
    const-class v2, Llibs/to3;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 56
    .line 57
    iput-object p0, p0, Llibs/to3;->Psi:Llibs/to3;

    .line 58
    .line 59
    new-instance v2, Llibs/jl2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Llibs/jl2;-><init>(Llibs/to3;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Llibs/to3;->Nu:Llibs/jl2;

    .line 65
    .line 66
    new-instance v2, Llibs/bj0;

    .line 67
    .line 68
    iget-object v3, p1, Llibs/i80;->b:Llibs/s20;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, Llibs/bj0;-><init>(Llibs/s20;Ljava/util/concurrent/locks/ReentrantLock;Llibs/dn1;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Llibs/to3;->Xi:Llibs/bj0;

    .line 77
    .line 78
    new-instance v0, Llibs/y70;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Llibs/y70;-><init>(Llibs/to3;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llibs/to3;->Omicron:Llibs/y70;

    .line 84
    .line 85
    new-instance v0, Llibs/cg1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Llibs/cg1;-><init>(Llibs/to3;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Llibs/to3;->Mu:Llibs/cg1;

    .line 91
    .line 92
    iget-object p1, p1, Llibs/i80;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "SSH-2.0-"

    .line 95
    .line 96
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Llibs/to3;->Tau:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/to3;->Sigma:Llibs/xj0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v1, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/eg2;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_af

    .line 17
    .line 18
    iget-object v1, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "Dying because - {}"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object p1, v3, v2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Llibs/ny2;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    check-cast p1, Llibs/ny2;

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Llibs/ny2;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Llibs/ny2;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :goto_35
    iget-object v1, p1, Llibs/ny2;->X:Llibs/pb0;

    .line 55
    .line 56
    iget-object v3, p0, Llibs/to3;->Psi:Llibs/to3;

    .line 57
    .line 58
    invoke-virtual {p1}, Llibs/ny2;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Llibs/to3;->Y:Llibs/bn1;

    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v7, "Disconnected - {}"

    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    aput-object v1, v6, v4

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Llibs/to3;->Rho:Llibs/xj0;

    .line 75
    .line 76
    new-array v6, v2, [Llibs/xj0;

    .line 77
    .line 78
    aput-object v0, v6, v5

    .line 79
    .line 80
    aput-object v3, v6, v4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-ge v3, v2, :cond_5e

    .line 84
    .line 85
    aget-object v7, v6, v3

    .line 86
    .line 87
    iget-object v7, v7, Llibs/xj0;->a:Llibs/eg2;

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Llibs/eg2;->c(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    iget-object v2, p0, Llibs/to3;->Mu:Llibs/cg1;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Llibs/cg1;->i(Llibs/ny2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llibs/to3;->b()Llibs/Four;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p1}, Llibs/vj0;->i(Llibs/ny2;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Llibs/to3;->Z:Llibs/so3;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Llibs/to3;->j(Llibs/Four;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Llibs/to3;->Two:Llibs/cr1;

    .line 113
    .line 114
    sget-object v3, Llibs/cr1;->Z:Llibs/cr1;

    .line 115
    .line 116
    if-eq v2, v3, :cond_77

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v2, 0x0

    .line 121
    :goto_78
    sget-object v3, Llibs/pb0;->X:Llibs/pb0;

    .line 122
    .line 123
    if-eq v1, v3, :cond_7e

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    if-eqz v2, :cond_8d

    .line 129
    .line 130
    if-eqz v3, :cond_8d

    .line 131
    .line 132
    invoke-virtual {p1}, Llibs/ny2;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, v1, p1}, Llibs/to3;->g(Llibs/pb0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    goto :goto_b3

    .line 142
    :cond_8d
    :goto_8d
    iget-object p1, p0, Llibs/to3;->Nu:Llibs/jl2;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 148
    .line 149
    iget-object p1, p1, Llibs/ro3;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/io/InputStream;

    .line 152
    .line 153
    new-array v1, v4, [Ljava/io/Closeable;

    .line 154
    .line 155
    aput-object p1, v1, v5

    .line 156
    .line 157
    invoke-static {v1}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 161
    .line 162
    iget-object p1, p1, Llibs/ro3;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/io/OutputStream;

    .line 165
    .line 166
    new-array v1, v4, [Ljava/io/Closeable;

    .line 167
    .line 168
    aput-object p1, v1, v5

    .line 169
    .line 170
    invoke-static {v1}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Llibs/xj0;->b()V
    :try_end_af
    .catchall {:try_start_9 .. :try_end_af} :catchall_8b

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v0}, Llibs/xj0;->c()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_b3
    invoke-virtual {v0}, Llibs/xj0;->c()V

    .line 181
    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :goto_b7
    throw p1

    .line 185
    :goto_b8
    goto :goto_b7
.end method

.method public final declared-synchronized b()Llibs/Four;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/to3;->Phi:Llibs/Four;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final c(Llibs/cr1;Llibs/oy2;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Llibs/pb0;->Y:Llibs/pb0;

    .line 8
    .line 9
    sget-object v4, Llibs/pb0;->Z:Llibs/pb0;

    .line 10
    .line 11
    iput-object v0, v1, Llibs/to3;->Two:Llibs/cr1;

    .line 12
    .line 13
    iget-object v5, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v9, "Received packet {}"

    .line 20
    .line 21
    aput-object v9, v7, v8

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v0, v7, v9

    .line 25
    .line 26
    invoke-virtual {v5, v7}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v1, Llibs/to3;->Mu:Llibs/cg1;

    .line 30
    .line 31
    iget-object v5, v5, Llibs/cg1;->Nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v7, 0x31

    .line 38
    .line 39
    const/16 v10, 0x1e

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    const/16 v12, 0x14

    .line 44
    .line 45
    if-eqz v5, :cond_67

    .line 46
    .line 47
    iget-object v5, v1, Llibs/to3;->Omicron:Llibs/y70;

    .line 48
    .line 49
    iget-wide v13, v5, Llibs/e00;->e:J

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v5, v13, v15

    .line 57
    .line 58
    if-eqz v5, :cond_5f

    .line 59
    .line 60
    iget-object v5, v1, Llibs/to3;->Mu:Llibs/cg1;

    .line 61
    .line 62
    iget-object v5, v5, Llibs/cg1;->Xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_67

    .line 69
    .line 70
    invoke-virtual {v0, v12, v11}, Llibs/cr1;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_67

    .line 75
    .line 76
    invoke-virtual {v0, v10, v7}, Llibs/cr1;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_52

    .line 81
    .line 82
    goto :goto_67

    .line 83
    :cond_52
    sget-object v5, Llibs/cr1;->Z:Llibs/cr1;

    .line 84
    .line 85
    if-ne v0, v5, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    new-instance v0, Llibs/po3;

    .line 89
    .line 90
    const-string v2, "Unexpected packet type during initial strict key exchange"

    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Llibs/po3;

    .line 97
    .line 98
    const-string v2, "Sequence number of decoder is about to wrap during initial key exchange"

    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    const/16 v4, 0x32

    .line 105
    .line 106
    iget-byte v5, v0, Llibs/cr1;->X:B

    .line 107
    .line 108
    if-lt v5, v4, :cond_73

    .line 109
    .line 110
    iget-object v3, v1, Llibs/to3;->Phi:Llibs/Four;

    .line 111
    .line 112
    invoke-interface {v3, v0, v2}, Llibs/py2;->c(Llibs/cr1;Llibs/oy2;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {v0, v12, v11}, Llibs/cr1;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_18d

    .line 121
    .line 122
    invoke-virtual {v0, v10, v7}, Llibs/cr1;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    goto/16 :goto_18d

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v0, v9, :cond_153

    .line 136
    .line 137
    if-eq v0, v6, :cond_14b

    .line 138
    .line 139
    if-eq v0, v4, :cond_114

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    if-eq v0, v5, :cond_ef

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    if-eq v0, v2, :cond_ad

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    if-eq v0, v2, :cond_a5

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    if-eq v0, v2, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v1}, Llibs/to3;->h()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object v0, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 159
    .line 160
    const-string v2, "Received USERAUTH_BANNER"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-object v0, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 167
    .line 168
    const-string v2, "Received SSH_MSG_EXT_INFO"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object v0, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 175
    .line 176
    iget-object v0, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 177
    .line 178
    iget-object v0, v0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 181
    .line 182
    .line 183
    :try_start_b6
    iget-object v0, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 184
    .line 185
    iget-object v0, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 186
    .line 187
    iget-object v2, v0, Llibs/eg2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_bf
    .catchall {:try_start_b6 .. :try_end_bf} :catchall_da

    .line 190
    .line 191
    .line 192
    :try_start_bf
    iget-object v0, v0, Llibs/eg2;->e:Ljava/util/concurrent/locks/Condition;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasWaiters(Ljava/util/concurrent/locks/Condition;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_e4

    .line 198
    :try_start_c5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_dc

    .line 202
    .line 203
    iget-object v0, v1, Llibs/to3;->Chi:Llibs/Four;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Llibs/to3;->j(Llibs/Four;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 209
    .line 210
    invoke-virtual {v0}, Llibs/xj0;->b()V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_da

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 214
    .line 215
    invoke-virtual {v0}, Llibs/xj0;->c()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_e9

    .line 221
    :cond_dc
    :try_start_dc
    new-instance v0, Llibs/po3;

    .line 222
    .line 223
    const-string v2, "Got a service accept notification when none was awaited"

    .line 224
    .line 225
    invoke-direct {v0, v3, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_e9
    .catchall {:try_start_dc .. :try_end_e9} :catchall_da

    .line 234
    :goto_e9
    iget-object v2, v1, Llibs/to3;->Rho:Llibs/xj0;

    .line 235
    .line 236
    invoke-virtual {v2}, Llibs/xj0;->c()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_ef
    :try_start_ef
    invoke-virtual {v2}, Llibs/uj;->t()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v5, "Received SSH_MSG_DEBUG (display={}) \'{}\'"

    .line 259
    .line 260
    aput-object v5, v4, v8

    .line 261
    .line 262
    aput-object v0, v4, v9

    .line 263
    .line 264
    aput-object v2, v4, v6

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_10c
    .catch Llibs/rj; {:try_start_ef .. :try_end_10c} :catch_10d

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    new-instance v2, Llibs/po3;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_114
    invoke-virtual {v2}, Llibs/uj;->String()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v0, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v4, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v5, "Received SSH_MSG_UNIMPLEMENTED #{}"

    .line 290
    .line 291
    aput-object v5, v4, v8

    .line 292
    .line 293
    aput-object v2, v4, v9

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Llibs/to3;->Mu:Llibs/cg1;

    .line 299
    .line 300
    iget-object v0, v0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13b

    .line 307
    .line 308
    new-instance v0, Llibs/po3;

    .line 309
    .line 310
    const-string v2, "Received SSH_MSG_UNIMPLEMENTED while exchanging keys"

    .line 311
    .line 312
    invoke-direct {v0, v2}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    invoke-virtual {v1}, Llibs/to3;->b()Llibs/Four;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Llibs/ny2;

    .line 324
    .line 325
    const-string v2, "Unexpected: SSH_MSG_UNIMPLEMENTED"

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v0, v3, v2, v4}, Llibs/ny2;-><init>(Llibs/pb0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_14b
    iget-object v0, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 333
    .line 334
    const-string v2, "Received SSH_MSG_IGNORE"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    :try_start_153
    invoke-virtual {v2}, Llibs/uj;->String()J

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    long-to-int v0, v10

    .line 345
    invoke-static {}, Llibs/pb0;->values()[Llibs/pb0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    array-length v3, v3

    .line 350
    if-ltz v0, :cond_169

    .line 351
    .line 352
    if-le v0, v3, :cond_162

    .line 353
    .line 354
    goto :goto_169

    .line 355
    :cond_162
    invoke-static {}, Llibs/pb0;->values()[Llibs/pb0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aget-object v0, v3, v0

    .line 360
    .line 361
    goto :goto_16b

    .line 362
    :cond_169
    :goto_169
    sget-object v0, Llibs/pb0;->X:Llibs/pb0;

    .line 363
    .line 364
    :goto_16b
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v3, v1, Llibs/to3;->Y:Llibs/bn1;

    .line 371
    .line 372
    new-array v4, v4, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v5, "Received SSH_MSG_DISCONNECT (reason={}, msg={})"

    .line 375
    .line 376
    aput-object v5, v4, v8

    .line 377
    .line 378
    aput-object v0, v4, v9

    .line 379
    .line 380
    aput-object v2, v4, v6

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Llibs/po3;

    .line 386
    .line 387
    invoke-direct {v3, v0, v2}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3
    :try_end_186
    .catch Llibs/rj; {:try_start_153 .. :try_end_186} :catch_186

    .line 391
    :catch_186
    move-exception v0

    .line 392
    new-instance v2, Llibs/po3;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_18d
    :goto_18d
    iget-object v3, v1, Llibs/to3;->Mu:Llibs/cg1;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v2}, Llibs/cg1;->c(Llibs/cr1;Llibs/oy2;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/to3;->Nu:Llibs/jl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Llibs/to3;->Sigma:Llibs/xj0;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/xj0;->a:Llibs/eg2;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/eg2;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .registers 12

    .line 1
    new-instance v0, Llibs/tj;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_132

    .line 10
    .line 11
    .line 12
    const-class v3, Llibs/i81;

    .line 13
    .line 14
    iget-object v4, p0, Llibs/to3;->X:Llibs/dn1;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_13
    new-instance v4, Llibs/tj;

    .line 21
    .line 22
    invoke-direct {v4}, Llibs/tj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v5, v0, Llibs/uj;->b:I

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_25

    .line 32
    .line 33
    iput v5, v0, Llibs/uj;->b:I

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_93

    .line 38
    :cond_25
    invoke-virtual {v0}, Llibs/uj;->u()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v4, v6}, Llibs/uj;->g(B)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    if-ne v6, v7, :cond_1a

    .line 48
    .line 49
    invoke-virtual {v4}, Llibs/uj;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v5, v1, :cond_39

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-array v5, v1, [B

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Llibs/uj;->y([B)V

    .line 61
    .line 62
    .line 63
    iput v6, v4, Llibs/uj;->b:I

    .line 64
    .line 65
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_44
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v5, :cond_115

    .line 72
    .line 73
    invoke-virtual {v4}, Llibs/uj;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-array v2, v1, [B

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Llibs/uj;->y([B)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xff

    .line 83
    .line 84
    if-gt v1, v4, :cond_e6

    .line 85
    .line 86
    add-int/lit8 v5, v1, -0x2

    .line 87
    .line 88
    aget-byte v9, v2, v5

    .line 89
    .line 90
    const/16 v10, 0xd

    .line 91
    .line 92
    if-eq v9, v10, :cond_8e

    .line 93
    .line 94
    new-instance v9, Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-direct {v9, v2, v6, v1}, Ljava/lang/String;-><init>([BII)V

    .line 99
    .line 100
    .line 101
    aget-byte v1, v2, v5

    .line 102
    .line 103
    and-int/2addr v1, v4

    .line 104
    int-to-char v1, v1

    .line 105
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aget-byte v2, v2, v5

    .line 110
    .line 111
    and-int/2addr v2, v4

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x3

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v5, "Server identification has bad line ending, was expecting a \'\\r\\n\' however got: \'{}\' (hex: {})"

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    aput-object v1, v4, v8

    .line 124
    .line 125
    aput-object v2, v4, v7

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v1, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v2, "Will treat the identification of this server \'{}\' leniently"

    .line 133
    .line 134
    aput-object v2, v1, v6

    .line 135
    .line 136
    aput-object v9, v1, v8

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v9

    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v2, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9a

    .line 153
    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    const-string v2, "SSH-2.0-"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_b9

    .line 162
    .line 163
    const-string v2, "SSH-1.99-"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ab

    .line 170
    .line 171
    goto :goto_b9

    .line 172
    :cond_ab
    new-instance v0, Llibs/po3;

    .line 173
    .line 174
    const-string v2, "Server does not support SSHv2, identified as: "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Llibs/pb0;->Nu:Llibs/pb0;

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    :goto_b9
    iput-object v1, p0, Llibs/to3;->One:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e5

    .line 193
    .line 194
    iget-object v1, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 195
    .line 196
    iget-object v1, v1, Llibs/ro3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/io/InputStream;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, -0x1

    .line 205
    if-eq v1, v2, :cond_d4

    .line 206
    .line 207
    int-to-byte v1, v1

    .line 208
    invoke-virtual {v0, v1}, Llibs/uj;->g(B)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_d4
    const-string v0, "Received end of connection, but no identification received. "

    .line 214
    .line 215
    iget-object v1, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 216
    .line 217
    iget-object v1, v1, Llibs/bn1;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Llibs/po3;

    .line 223
    .line 224
    const-string v1, "Server closed connection during identification exchange"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    return-void

    .line 231
    :cond_e6
    new-instance v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 234
    .line 235
    .line 236
    new-array v4, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v5, "Incorrect identification String received, line was longer than expected: {}"

    .line 239
    .line 240
    aput-object v5, v4, v6

    .line 241
    .line 242
    aput-object v0, v4, v8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v1, v2}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v4, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string v5, "Just for good measure, bytes were: {}"

    .line 254
    .line 255
    aput-object v5, v4, v6

    .line 256
    .line 257
    aput-object v0, v4, v8

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Llibs/po3;

    .line 263
    .line 264
    invoke-static {v6, v1, v2}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Incorrect identification: line too long: "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    invoke-virtual {v4}, Llibs/uj;->a()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-array v9, v5, [B

    .line 283
    .line 284
    invoke-virtual {v4, v9}, Llibs/uj;->y([B)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Ljava/lang/String;

    .line 288
    .line 289
    sub-int/2addr v5, v8

    .line 290
    invoke-direct {v4, v9, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 291
    .line 292
    .line 293
    new-array v5, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v7, "Received header: {}"

    .line 296
    .line 297
    aput-object v7, v5, v6

    .line 298
    .line 299
    aput-object v4, v5, v8

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    nop

    .line 307
    :array_132
    .array-data 1
        0x53t
        0x53t
        0x48t
        0x2dt
    .end array-data
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Client identity string: {}"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Llibs/to3;->Tau:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/ro3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/OutputStream;

    .line 24
    .line 25
    const-string v1, "\r\n"

    .line 26
    .line 27
    invoke-static {v2, v1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 41
    .line 42
    iget-object v0, v0, Llibs/ro3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Llibs/pb0;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_5
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Sending SSH_MSG_DISCONNECT: reason=[{}], msg=[{}]"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object p2, v1, v4

    .line 19
    .line 20
    iget-object v5, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v1, Llibs/oy2;

    .line 26
    .line 27
    sget-object v6, Llibs/cr1;->Z:Llibs/cr1;

    .line 28
    .line 29
    invoke-direct {v1, v6}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v6, p1

    .line 37
    invoke-virtual {v1, v6, v7}, Llibs/uj;->n(J)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v6, p2

    .line 47
    invoke-virtual {v1, v3, v6, p2}, Llibs/uj;->h(II[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    array-length p2, p1

    .line 55
    invoke-virtual {v1, v3, p2, p1}, Llibs/uj;->h(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Llibs/to3;->k(Llibs/oy2;)J
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "Error writing packet: {}"

    .line 70
    .line 71
    aput-object v0, p2, v3

    .line 72
    .line 73
    aput-object p1, p2, v2

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/to3;->Omicron:Llibs/y70;

    .line 2
    .line 3
    iget-wide v0, v0, Llibs/e00;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string v4, "Sending SSH_MSG_UNIMPLEMENTED for packet #{}"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    iget-object v2, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llibs/oy2;

    .line 26
    .line 27
    sget-object v3, Llibs/cr1;->Mu:Llibs/cr1;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Llibs/uj;->n(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Llibs/to3;->k(Llibs/oy2;)J

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i()Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 10
    .line 11
    iget-object v2, v1, Llibs/ro3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v1, Llibs/ro3;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized j(Llibs/Four;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_8

    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Llibs/to3;->Z:Llibs/so3;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    :goto_8
    iget-object v0, p0, Llibs/to3;->Y:Llibs/bn1;

    .line 10
    .line 11
    iget-object v1, p1, Llibs/Four;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Setting active service to {}"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/to3;->Phi:Llibs/Four;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_6

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_6

    .line 32
    throw p1
.end method

.method public final k(Llibs/oy2;)J
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/to3;->Mu:Llibs/cg1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/to3;->Three:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, v0, Llibs/cg1;->Mu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_2d

    .line 14
    iget-object v3, p0, Llibs/to3;->Xi:Llibs/bj0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_37

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p1, Llibs/uj;->a:[B

    .line 20
    .line 21
    iget v5, p1, Llibs/uj;->b:I

    .line 22
    .line 23
    aget-byte v2, v2, v5

    .line 24
    .line 25
    sget-object v5, Llibs/cr1;->Eight:[Llibs/cr1;

    .line 26
    .line 27
    aget-object v2, v5, v2

    .line 28
    .line 29
    const/16 v5, 0x31

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, Llibs/cr1;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2f

    .line 36
    .line 37
    sget-object v4, Llibs/cr1;->Nu:Llibs/cr1;

    .line 38
    .line 39
    if-eq v2, v4, :cond_2f

    .line 40
    .line 41
    sget-object v4, Llibs/cr1;->Lambda:Llibs/cr1;

    .line 42
    .line 43
    if-ne v2, v4, :cond_4a

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_73

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, v0, Llibs/cg1;->Phi:Llibs/xj0;

    .line 49
    .line 50
    const-wide/16 v4, 0x7530

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Llibs/xj0;->a(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-wide v5, v3, Llibs/e00;->e:J

    .line 57
    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v5, v7

    .line 64
    .line 65
    if-nez v2, :cond_44

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Llibs/cg1;->d(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v3, p1}, Llibs/bj0;->d(Llibs/oy2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2
    :try_end_4e
    .catchall {:try_start_12 .. :try_end_4e} :catchall_2d

    .line 79
    :try_start_4e
    iget-object v0, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 80
    .line 81
    iget-object v0, v0, Llibs/ro3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/io/OutputStream;

    .line 84
    .line 85
    iget-object v4, p1, Llibs/uj;->a:[B

    .line 86
    .line 87
    iget v5, p1, Llibs/uj;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v4, v5, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llibs/to3;->Omega:Llibs/ro3;

    .line 97
    .line 98
    iget-object p1, p1, Llibs/ro3;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/OutputStream;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_68} :catch_6c
    .catchall {:try_start_4e .. :try_end_68} :catchall_2d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-wide v2

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    :try_start_6d
    new-instance v0, Llibs/po3;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_2d

    .line 116
    :goto_73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
