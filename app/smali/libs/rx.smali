.class public final Llibs/rx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;
.implements Llibs/xl1;


# static fields
.field public static final Omega:Llibs/bn1;

.field public static final One:Llibs/s20;


# instance fields
.field public final Chi:Llibs/uw2;

.field public final Lambda:Llibs/b63;

.field public final Mu:Llibs/b63;

.field public final Nu:Llibs/f62;

.field public Omicron:Llibs/wb2;

.field public final Phi:Llibs/jb0;

.field public final Pi:Llibs/sw2;

.field public final Psi:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Rho:Llibs/b63;

.field public final Sigma:Llibs/w73;

.field public final Tau:Llibs/z92;

.field public final Upsilon:Llibs/jc3;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Xi:Llibs/za;

.field public final Y:Llibs/mw2;

.field public Z:Llibs/ux;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/rx;

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
    sput-object v0, Llibs/rx;->Omega:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Llibs/s20;

    .line 15
    .line 16
    new-instance v1, Llibs/rb2;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Llibs/rb2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llibs/rb2;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, v3}, Llibs/rb2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Llibs/rb2;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Llibs/rb2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Llibs/rb2;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v6}, Llibs/rb2;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-array v7, v4, [Llibs/ba2;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v1, v7, v8

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    aput-object v5, v7, v6

    .line 52
    .line 53
    invoke-direct {v0, v7, v4}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llibs/rx;->One:Llibs/s20;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Llibs/jc3;Llibs/sw2;Llibs/uw2;Llibs/b63;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/rx;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Llibs/b63;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/b63;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/rx;->Lambda:Llibs/b63;

    .line 18
    .line 19
    new-instance v2, Llibs/b63;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Llibs/b63;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llibs/rx;->Mu:Llibs/b63;

    .line 25
    .line 26
    new-instance v1, Llibs/f62;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Llibs/f62;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llibs/rx;->Nu:Llibs/f62;

    .line 33
    .line 34
    new-instance v3, Llibs/dv2;

    .line 35
    .line 36
    invoke-direct {v3}, Llibs/dv2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Llibs/rx;->Psi:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    iput-object p1, p0, Llibs/rx;->Upsilon:Llibs/jc3;

    .line 47
    .line 48
    iput-object p2, p0, Llibs/rx;->Pi:Llibs/sw2;

    .line 49
    .line 50
    iget-object p2, p1, Llibs/jc3;->q:Llibs/s73;

    .line 51
    .line 52
    new-instance v4, Llibs/ox;

    .line 53
    .line 54
    new-instance v5, Llibs/rb2;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, v6}, Llibs/rb2;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, p0}, Llibs/ox;-><init>(Llibs/rb2;Llibs/rx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Llibs/jb0;

    .line 67
    .line 68
    iget v5, p1, Llibs/jc3;->u:I

    .line 69
    .line 70
    invoke-direct {p2, v5, v4}, Llibs/jb0;-><init>(ILlibs/ox;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Llibs/rx;->Phi:Llibs/jb0;

    .line 74
    .line 75
    iput-object p3, p0, Llibs/rx;->Chi:Llibs/uw2;

    .line 76
    .line 77
    iput-object p4, p0, Llibs/rx;->Rho:Llibs/b63;

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Llibs/uw2;->b(Llibs/xl1;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Llibs/za;

    .line 83
    .line 84
    const/16 p3, 0x14

    .line 85
    .line 86
    invoke-direct {p2, p3}, Llibs/za;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Llibs/rx;->Xi:Llibs/za;

    .line 90
    .line 91
    iget-boolean p2, p1, Llibs/jc3;->h:Z

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    new-instance p2, Llibs/da2;

    .line 96
    .line 97
    iget-object p3, p1, Llibs/jc3;->j:Llibs/s73;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Llibs/da2;-><init>(Llibs/s73;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Llibs/rx;->Sigma:Llibs/w73;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p2, "Signing is disabled for this connection."

    .line 106
    .line 107
    sget-object p3, Llibs/rx;->Omega:Llibs/bn1;

    .line 108
    .line 109
    iget-object p3, p3, Llibs/bn1;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p3, p2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Llibs/s73;

    .line 115
    .line 116
    const/16 p3, 0x1b

    .line 117
    .line 118
    invoke-direct {p2, p3, v2}, Llibs/s73;-><init>(BZ)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Llibs/rx;->Sigma:Llibs/w73;

    .line 122
    .line 123
    :goto_0
    new-instance p2, Llibs/z92;

    .line 124
    .line 125
    iget-object p1, p1, Llibs/jc3;->j:Llibs/s73;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Llibs/z92;-><init>(Llibs/s73;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Llibs/rx;->Tau:Llibs/z92;

    .line 131
    .line 132
    new-instance p1, Llibs/mw2;

    .line 133
    .line 134
    iget-object p2, p0, Llibs/rx;->Tau:Llibs/z92;

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Llibs/mw2;-><init>(Llibs/b63;Llibs/z92;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Llibs/gu2;

    .line 140
    .line 141
    invoke-direct {p2}, Llibs/gu2;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p3, Llibs/av2;

    .line 145
    .line 146
    invoke-direct {p3, v1}, Llibs/av2;-><init>(Llibs/f62;)V

    .line 147
    .line 148
    .line 149
    new-instance p4, Llibs/fw2;

    .line 150
    .line 151
    iget-object v2, p0, Llibs/rx;->Sigma:Llibs/w73;

    .line 152
    .line 153
    invoke-direct {p4, v0, v2}, Llibs/fw2;-><init>(Llibs/b63;Llibs/w73;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Llibs/nu2;

    .line 157
    .line 158
    iget-object v2, p0, Llibs/rx;->Xi:Llibs/za;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Llibs/nu2;-><init>(Llibs/za;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Llibs/cu2;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Llibs/cu2;-><init>(Llibs/f62;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Llibs/qv2;

    .line 169
    .line 170
    invoke-direct {v4, v3, v1}, Llibs/qv2;-><init>(Llibs/dv2;Llibs/f62;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Llibs/bu2;

    .line 174
    .line 175
    invoke-direct {v1}, Llibs/bu2;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Llibs/s70;

    .line 179
    .line 180
    invoke-direct {v3}, Llibs/s70;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v1, Llibs/Color;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v4, Llibs/Color;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Llibs/Color;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Llibs/Color;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p4, Llibs/Color;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p4, p3, Llibs/Color;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p3, p2, Llibs/Color;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, p1, Llibs/Color;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p1, p0, Llibs/rx;->Y:Llibs/mw2;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final Object(Llibs/lv2;)Llibs/lv2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llibs/rx;->z(Llibs/lv2;)Llibs/ap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llibs/rx;->Upsilon:Llibs/jc3;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/jc3;->r:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Llibs/ap;->X:Llibs/gg2;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p1, Llibs/lv2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    instance-of v0, p1, Llibs/qo3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Llibs/qo3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Llibs/qo3;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    throw p1

    .line 40
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llibs/qo3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final varargs c([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Llibs/m63;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Llibs/m63;

    .line 9
    .line 10
    iget-wide v1, p1, Llibs/l63;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Llibs/rx;->Lambda:Llibs/b63;

    .line 17
    .line 18
    iget-object v4, v3, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, v3, Llibs/b63;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llibs/i63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Session << {} >> logged off"

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    sget-object p1, Llibs/rx;->Omega:Llibs/bn1;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/rx;->Chi:Llibs/uw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Llibs/rx;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    throw v1
.end method

.method public final i(Llibs/o7;)Llibs/i63;
    .locals 9

    .line 1
    new-instance v0, Llibs/gx2;

    .line 2
    .line 3
    new-instance v1, Llibs/ox;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llibs/ox;-><init>(Llibs/rx;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llibs/rx;->Upsilon:Llibs/jc3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Llibs/gx2;-><init>(Llibs/rx;Llibs/jc3;Llibs/ox;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Llibs/gx2;->b(Llibs/o7;)Llibs/y12;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p1, Llibs/o7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v2, Llibs/jc3;->t:Llibs/xi2;

    .line 22
    .line 23
    iget-boolean v4, v4, Llibs/xi2;->X:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/o7;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "Guest"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p1, Llibs/o7;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [C

    .line 46
    .line 47
    array-length v4, v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Llibs/h22;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Llibs/h22;-><init>(Llibs/y12;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v4, Llibs/fx2;

    .line 67
    .line 68
    invoke-direct {v4}, Llibs/fx2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, Llibs/fx2;->a:Llibs/x7;

    .line 72
    .line 73
    iput-object p1, v4, Llibs/fx2;->d:Llibs/o7;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Llibs/x7;->b(Llibs/jc3;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Llibs/gx2;->b:Llibs/ux;

    .line 79
    .line 80
    iget-object p1, p1, Llibs/ux;->a:[B

    .line 81
    .line 82
    array-length v1, p1

    .line 83
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v4, p1}, Llibs/gx2;->d(Llibs/fx2;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Llibs/gx2;->e(Llibs/fx2;)Llibs/i63;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Llibs/gx2;->s:Llibs/bn1;

    .line 95
    .line 96
    invoke-virtual {p0}, Llibs/rx;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-wide v7, p1, Llibs/i63;->Y:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x4

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v8, "Successfully authenticated {} on {}, session is {}"

    .line 110
    .line 111
    aput-object v8, v7, v5

    .line 112
    .line 113
    aput-object v3, v7, v6

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    aput-object v2, v7, v3

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    aput-object v4, v7, v2

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Llibs/gx2;->d:Llibs/b63;

    .line 125
    .line 126
    iget-wide v1, p1, Llibs/i63;->Y:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Llibs/id3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v0, v0, Llibs/b63;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_2
    .catch Llibs/id3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    :goto_2
    new-instance v0, Llibs/zw2;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final m(Z)V
    .locals 13

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llibs/rx;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Llibs/rx;->Chi:Llibs/uw2;

    .line 17
    .line 18
    const-string v4, "Closed connection to {}"

    .line 19
    .line 20
    iget-object v5, p0, Llibs/rx;->Phi:Llibs/jb0;

    .line 21
    .line 22
    sget-object v6, Llibs/rx;->Omega:Llibs/bn1;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Llibs/rx;->Lambda:Llibs/b63;

    .line 27
    .line 28
    iget-object v7, p1, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/b63;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    check-cast v9, Llibs/i63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v9}, Llibs/i63;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v10

    .line 69
    :try_start_4
    iget-wide v11, v9, Llibs/i63;->Y:J

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v11, 0x3

    .line 76
    new-array v11, v11, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v12, "Exception while closing session {}"

    .line 79
    .line 80
    aput-object v12, v11, v2

    .line 81
    .line 82
    aput-object v9, v11, v1

    .line 83
    .line 84
    aput-object v10, v11, v0

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {v5}, Llibs/jb0;->b()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Llibs/rx;->x()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    aput-object v5, v0, v1

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Llibs/tx;

    .line 112
    .line 113
    iget-object v1, p0, Llibs/rx;->Z:Llibs/ux;

    .line 114
    .line 115
    iget-object v1, v1, Llibs/ux;->c:Llibs/z53;

    .line 116
    .line 117
    iget-object v2, v1, Llibs/z53;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v1, Llibs/z53;->c:I

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Llibs/tx;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    invoke-virtual {v5}, Llibs/jb0;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Llibs/rx;->x()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    aput-object p1, v0, v1

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Llibs/tx;

    .line 145
    .line 146
    iget-object v0, p0, Llibs/rx;->Z:Llibs/ux;

    .line 147
    .line 148
    iget-object v0, v0, Llibs/ux;->c:Llibs/z53;

    .line 149
    .line 150
    iget-object v1, v0, Llibs/z53;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, v0, Llibs/z53;->c:I

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Llibs/tx;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Llibs/uw2;->a(Llibs/tw2;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Llibs/rx;->Phi:Llibs/jb0;

    .line 8
    .line 9
    invoke-virtual {v3}, Llibs/jb0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_17

    .line 14
    .line 15
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Llibs/t43;->Data()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Llibs/qc0;->l(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-static {}, Llibs/sw1;->Bundle()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/net/Socket;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget v7, v3, Llibs/jb0;->a:I

    .line 56
    .line 57
    invoke-virtual {v6, v4, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/net/Socket;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-virtual {v4, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/net/Socket;

    .line 78
    .line 79
    invoke-static {v4}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    iget-object v7, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/net/Socket;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x2328

    .line 93
    .line 94
    invoke-direct {v4, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v3, Llibs/jb0;->f:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v4, Llibs/ib0;

    .line 100
    .line 101
    iget-object v7, v3, Llibs/jb0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/net/Socket;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, v3, Llibs/jb0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Llibs/ox;

    .line 112
    .line 113
    iget-object v8, v8, Llibs/ox;->a:Llibs/rx;

    .line 114
    .line 115
    invoke-direct {v4, v5, v7, v8}, Llibs/ib0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Llibs/rx;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Llibs/jb0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v4, Llibs/ib0;->Nu:Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v7, 0x2

    .line 127
    new-array v8, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v9, "Starting PacketReader on thread: {}"

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    aput-object v9, v8, v10

    .line 133
    .line 134
    aput-object v5, v8, v6

    .line 135
    .line 136
    iget-object v4, v4, Llibs/ib0;->X:Llibs/bn1;

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Llibs/ux;

    .line 145
    .line 146
    iget-object v4, v1, Llibs/rx;->Upsilon:Llibs/jc3;

    .line 147
    .line 148
    iget-object v5, v4, Llibs/jc3;->f:Ljava/util/UUID;

    .line 149
    .line 150
    invoke-direct {v3, v5, v2, v0, v4}, Llibs/ux;-><init>(Ljava/util/UUID;Ljava/lang/String;ILlibs/jc3;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Llibs/rx;->Z:Llibs/ux;

    .line 154
    .line 155
    new-instance v0, Llibs/yw2;

    .line 156
    .line 157
    iget-object v2, v1, Llibs/rx;->Z:Llibs/ux;

    .line 158
    .line 159
    invoke-direct {v0, v1, v4, v2}, Llibs/yw2;-><init>(Llibs/rx;Llibs/jc3;Llibs/ux;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Llibs/yw2;->c:Llibs/rx;

    .line 163
    .line 164
    iget-object v3, v2, Llibs/rx;->Rho:Llibs/b63;

    .line 165
    .line 166
    sget-object v5, Llibs/yw2;->e:Llibs/bn1;

    .line 167
    .line 168
    iget-object v8, v0, Llibs/yw2;->a:Llibs/jc3;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    iget-object v11, v8, Llibs/jc3;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v9, v11}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    new-array v11, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v12, "Negotiating dialects {}"

    .line 183
    .line 184
    aput-object v12, v11, v10

    .line 185
    .line 186
    aput-object v9, v11, v6

    .line 187
    .line 188
    invoke-virtual {v5, v11}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x20

    .line 192
    .line 193
    new-array v9, v9, [B

    .line 194
    .line 195
    iget-object v11, v8, Llibs/jc3;->e:Ljava/security/SecureRandom;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Llibs/iv2;

    .line 201
    .line 202
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    iget-object v13, v8, Llibs/jc3;->a:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v14, v8, Llibs/jc3;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v0, Llibs/yw2;->b:Llibs/ux;

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    iget-object v14, v15, Llibs/ux;->d:Ljava/util/UUID;

    .line 220
    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    iget-boolean v15, v8, Llibs/jc3;->g:Z

    .line 224
    .line 225
    move-object/from16 v17, v16

    .line 226
    .line 227
    invoke-virtual {v8}, Llibs/jc3;->b()Ljava/util/EnumSet;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v25, v17

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v9, v25

    .line 236
    .line 237
    invoke-direct/range {v11 .. v17}, Llibs/iv2;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/UUID;ZLjava/util/EnumSet;[B)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Llibs/yw2;->d:Llibs/c;

    .line 241
    .line 242
    iput-object v11, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v2, v11}, Llibs/rx;->Object(Llibs/lv2;)Llibs/lv2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Llibs/jv2;

    .line 249
    .line 250
    iput-object v2, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v11, v2, Llibs/lv2;->a:Llibs/xw2;

    .line 253
    .line 254
    check-cast v11, Llibs/ov2;

    .line 255
    .line 256
    iget-wide v11, v11, Llibs/ov2;->j:J

    .line 257
    .line 258
    invoke-static {v11, v12}, Llibs/v12;->a(J)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_16

    .line 263
    .line 264
    iget-object v2, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Llibs/jv2;

    .line 267
    .line 268
    iget-object v11, v2, Llibs/jv2;->f:Llibs/pu2;

    .line 269
    .line 270
    sget-object v12, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 271
    .line 272
    sget-object v13, Llibs/pu2;->Xi:Llibs/pu2;

    .line 273
    .line 274
    if-ne v11, v13, :cond_d

    .line 275
    .line 276
    iget-object v2, v2, Llibs/jv2;->m:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_e

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-object/from16 v10, v16

    .line 298
    .line 299
    check-cast v10, Llibs/gv2;

    .line 300
    .line 301
    iget-object v7, v10, Llibs/gv2;->a:Llibs/hv2;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    if-eq v7, v6, :cond_6

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    if-ne v7, v6, :cond_5

    .line 313
    .line 314
    if-nez v15, :cond_4

    .line 315
    .line 316
    check-cast v10, Llibs/hu2;

    .line 317
    .line 318
    iget-object v6, v10, Llibs/hu2;->b:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_3

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v10, 0x1

    .line 331
    if-ne v7, v10, :cond_2

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    sget-object v7, Llibs/lw2;->Y:Llibs/lw2;

    .line 341
    .line 342
    if-ne v15, v7, :cond_2

    .line 343
    .line 344
    new-array v6, v10, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v7, "SMB3CompressionAlgorithm is \'NONE\', continuing without compression"

    .line 347
    .line 348
    aput-object v7, v6, v17

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_2
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 355
    .line 356
    .line 357
    :goto_2
    const/4 v15, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_3
    const-string v0, "The SMB2CompressionCapabilities NegotiateContext should contain at least 1 algorithm"

    .line 361
    .line 362
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    const-string v0, "SMB2_COMPRESSION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 367
    .line 368
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_5
    const-string v0, "unknown negotiate context type"

    .line 373
    .line 374
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_6
    if-nez v14, :cond_8

    .line 379
    .line 380
    check-cast v10, Llibs/qu2;

    .line 381
    .line 382
    iget-object v6, v10, Llibs/qu2;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    const/4 v10, 0x1

    .line 389
    if-ne v7, v10, :cond_7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Llibs/ow2;

    .line 397
    .line 398
    iput-object v6, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    goto :goto_3

    .line 402
    :cond_7
    const-string v0, "The SMB2EncryptionCapabilities NegotiateContext does not contain exactly 1 cipher"

    .line 403
    .line 404
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_8
    const-string v0, "SMB2_ENCRYPTION_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 409
    .line 410
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    if-nez v11, :cond_b

    .line 415
    .line 416
    check-cast v10, Llibs/pv2;

    .line 417
    .line 418
    iget-object v6, v10, Llibs/pv2;->b:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/4 v10, 0x1

    .line 425
    if-ne v7, v10, :cond_a

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Llibs/pw2;

    .line 433
    .line 434
    iput-object v6, v0, Llibs/c;->e:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v6, v0, Llibs/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Llibs/lv2;

    .line 439
    .line 440
    invoke-static {v6}, Llibs/hp0;->w(Llibs/lv2;)[B

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v7, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, Llibs/jv2;

    .line 447
    .line 448
    invoke-static {v7}, Llibs/hp0;->w(Llibs/lv2;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v10, v0, Llibs/c;->e:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Llibs/pw2;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v10, "SHA-512"

    .line 460
    .line 461
    :try_start_0
    iget-object v11, v8, Llibs/jc3;->j:Llibs/s73;

    .line 462
    .line 463
    invoke-virtual {v11, v10}, Llibs/s73;->Object(Ljava/lang/String;)Llibs/dr1;

    .line 464
    .line 465
    .line 466
    move-result-object v10
    :try_end_0
    .catch Llibs/q43; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    invoke-interface {v10}, Llibs/dr1;->q()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    new-array v11, v11, [B

    .line 472
    .line 473
    invoke-interface {v10}, Llibs/dr1;->reset()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10, v11}, Llibs/dr1;->update([B)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v6}, Llibs/dr1;->update([B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10}, Llibs/dr1;->e()[B

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v10}, Llibs/dr1;->reset()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10, v6}, Llibs/dr1;->update([B)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v10, v7}, Llibs/dr1;->update([B)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Llibs/dr1;->e()[B

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iput-object v6, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    :goto_3
    const/4 v6, 0x1

    .line 503
    const/4 v7, 0x2

    .line 504
    const/4 v10, 0x0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :catch_0
    move-exception v0

    .line 508
    new-instance v2, Llibs/zw2;

    .line 509
    .line 510
    const-string v3, "Cannot get the message digest for SHA-512"

    .line 511
    .line 512
    invoke-direct {v2, v3, v0}, Llibs/zw2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_a
    const-string v0, "The SMB2PreauthIntegrityCapabilities NegotiateContext does not contain exactly 1 hash algorithm"

    .line 517
    .line 518
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    const-string v0, "SMB2_PREAUTH_INTEGRITY_CAPABILITIES should only appear once in the NegotiateContextList"

    .line 523
    .line 524
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_c
    const-string v0, "negotiate context list is null for SMB 3.1.1 dialect"

    .line 529
    .line 530
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_d
    invoke-virtual {v11}, Llibs/pu2;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    iget-object v2, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Llibs/jv2;

    .line 543
    .line 544
    iget-object v2, v2, Llibs/jv2;->h:Ljava/util/EnumSet;

    .line 545
    .line 546
    sget-object v6, Llibs/wu2;->Lambda:Llibs/wu2;

    .line 547
    .line 548
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_e

    .line 553
    .line 554
    iput-object v12, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 555
    .line 556
    :cond_e
    iget-object v2, v9, Llibs/ux;->c:Llibs/z53;

    .line 557
    .line 558
    iget-object v6, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Llibs/jv2;

    .line 561
    .line 562
    iget-object v7, v6, Llibs/jv2;->g:Ljava/util/UUID;

    .line 563
    .line 564
    iget-object v8, v6, Llibs/jv2;->f:Llibs/pu2;

    .line 565
    .line 566
    iget v10, v6, Llibs/jv2;->e:I

    .line 567
    .line 568
    iget-object v6, v6, Llibs/jv2;->h:Ljava/util/EnumSet;

    .line 569
    .line 570
    iget-boolean v11, v2, Llibs/z53;->a:Z

    .line 571
    .line 572
    iget-object v14, v2, Llibs/z53;->b:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v11, :cond_15

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    iput-boolean v11, v2, Llibs/z53;->a:Z

    .line 578
    .line 579
    iput-object v7, v2, Llibs/z53;->d:Ljava/util/UUID;

    .line 580
    .line 581
    iput-object v8, v2, Llibs/z53;->e:Llibs/pu2;

    .line 582
    .line 583
    iput v10, v2, Llibs/z53;->f:I

    .line 584
    .line 585
    iput-object v6, v2, Llibs/z53;->g:Ljava/util/EnumSet;

    .line 586
    .line 587
    iget-object v6, v3, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 590
    .line 591
    .line 592
    :try_start_1
    iget-object v7, v3, Llibs/b63;->b:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Llibs/z53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 601
    .line 602
    .line 603
    if-nez v7, :cond_f

    .line 604
    .line 605
    iget-object v6, v3, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 608
    .line 609
    .line 610
    :try_start_2
    iget-object v3, v3, Llibs/b63;->b:Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_f
    iget-object v3, v7, Llibs/z53;->d:Ljava/util/UUID;

    .line 625
    .line 626
    iget-object v6, v2, Llibs/z53;->d:Ljava/util/UUID;

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iget-object v6, v7, Llibs/z53;->e:Llibs/pu2;

    .line 633
    .line 634
    iget-object v8, v2, Llibs/z53;->e:Llibs/pu2;

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    iget v8, v7, Llibs/z53;->f:I

    .line 641
    .line 642
    iget v10, v2, Llibs/z53;->f:I

    .line 643
    .line 644
    if-ne v8, v10, :cond_10

    .line 645
    .line 646
    const/4 v8, 0x1

    .line 647
    goto :goto_4

    .line 648
    :cond_10
    const/4 v8, 0x0

    .line 649
    :goto_4
    iget-object v10, v7, Llibs/z53;->g:Ljava/util/EnumSet;

    .line 650
    .line 651
    iget-object v2, v2, Llibs/z53;->g:Ljava/util/EnumSet;

    .line 652
    .line 653
    invoke-interface {v10, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    if-eqz v6, :cond_14

    .line 660
    .line 661
    if-eqz v8, :cond_14

    .line 662
    .line 663
    if-eqz v2, :cond_14

    .line 664
    .line 665
    move-object v2, v7

    .line 666
    :goto_5
    iget-object v3, v0, Llibs/c;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Llibs/jv2;

    .line 669
    .line 670
    iput-object v2, v9, Llibs/ux;->c:Llibs/z53;

    .line 671
    .line 672
    new-instance v19, Llibs/sz1;

    .line 673
    .line 674
    iget-object v2, v3, Llibs/jv2;->f:Llibs/pu2;

    .line 675
    .line 676
    iget v6, v3, Llibs/jv2;->i:I

    .line 677
    .line 678
    iget v7, v3, Llibs/jv2;->j:I

    .line 679
    .line 680
    iget v8, v3, Llibs/jv2;->k:I

    .line 681
    .line 682
    sget-object v10, Llibs/wu2;->Z:Llibs/wu2;

    .line 683
    .line 684
    invoke-virtual {v9, v10}, Llibs/ux;->a(Llibs/wu2;)Z

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    move/from16 v21, v6

    .line 691
    .line 692
    move/from16 v22, v7

    .line 693
    .line 694
    move/from16 v23, v8

    .line 695
    .line 696
    invoke-direct/range {v19 .. v24}, Llibs/sz1;-><init>(Llibs/pu2;IIIZ)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, v19

    .line 700
    .line 701
    iput-object v2, v9, Llibs/ux;->b:Llibs/sz1;

    .line 702
    .line 703
    iget-object v2, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Llibs/ow2;

    .line 706
    .line 707
    iput-object v2, v9, Llibs/ux;->i:Llibs/ow2;

    .line 708
    .line 709
    iget-object v2, v0, Llibs/c;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Llibs/pw2;

    .line 712
    .line 713
    iput-object v2, v9, Llibs/ux;->g:Llibs/pw2;

    .line 714
    .line 715
    iget-object v0, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, [B

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_11
    new-array v0, v7, [B

    .line 724
    .line 725
    :goto_6
    iput-object v0, v9, Llibs/ux;->h:[B

    .line 726
    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 728
    .line 729
    .line 730
    iget-object v0, v3, Llibs/jv2;->l:Llibs/fr0;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const/4 v6, 0x2

    .line 736
    new-array v0, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    const-string v2, "Negotiated the following connection settings: {}"

    .line 739
    .line 740
    aput-object v2, v0, v7

    .line 741
    .line 742
    const/16 v18, 0x1

    .line 743
    .line 744
    aput-object v9, v0, v18

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Llibs/rx;->Z:Llibs/ux;

    .line 750
    .line 751
    iget-object v2, v1, Llibs/rx;->Tau:Llibs/z92;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Llibs/ux;->b:Llibs/sz1;

    .line 757
    .line 758
    iget-object v3, v3, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 759
    .line 760
    check-cast v3, Llibs/pu2;

    .line 761
    .line 762
    iput-object v3, v2, Llibs/z92;->c:Llibs/pu2;

    .line 763
    .line 764
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_12

    .line 769
    .line 770
    iget-object v12, v0, Llibs/ux;->i:Llibs/ow2;

    .line 771
    .line 772
    iput-object v12, v2, Llibs/z92;->b:Llibs/ow2;

    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_12
    iput-object v12, v2, Llibs/z92;->b:Llibs/ow2;

    .line 776
    .line 777
    :goto_7
    sget-object v0, Llibs/z92;->d:Llibs/bn1;

    .line 778
    .line 779
    const/4 v6, 0x2

    .line 780
    new-array v2, v6, [Ljava/lang/Object;

    .line 781
    .line 782
    const-string v3, "Initialized PacketEncryptor with Cipher << {} >>"

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    aput-object v3, v2, v17

    .line 787
    .line 788
    const/16 v18, 0x1

    .line 789
    .line 790
    aput-object v12, v2, v18

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v0, Llibs/s20;

    .line 796
    .line 797
    const/16 v2, 0x1c

    .line 798
    .line 799
    invoke-direct {v0, v2}, Llibs/s20;-><init>(B)V

    .line 800
    .line 801
    .line 802
    iput-object v0, v1, Llibs/rx;->Omicron:Llibs/wb2;

    .line 803
    .line 804
    iget-boolean v0, v4, Llibs/jc3;->i:Z

    .line 805
    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    iget-object v0, v1, Llibs/rx;->Z:Llibs/ux;

    .line 809
    .line 810
    sget-object v2, Llibs/wu2;->Y:Llibs/wu2;

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Llibs/ux;->a(Llibs/wu2;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    new-instance v0, Llibs/s30;

    .line 819
    .line 820
    iget-object v2, v1, Llibs/rx;->Omicron:Llibs/wb2;

    .line 821
    .line 822
    iget-wide v3, v4, Llibs/jc3;->r:J

    .line 823
    .line 824
    invoke-direct {v0, v2, v3, v4}, Llibs/s30;-><init>(Llibs/wb2;J)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v1, Llibs/rx;->Omicron:Llibs/wb2;

    .line 828
    .line 829
    :cond_13
    invoke-virtual {v1}, Llibs/rx;->x()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v6, 0x2

    .line 834
    new-array v2, v6, [Ljava/lang/Object;

    .line 835
    .line 836
    const-string v3, "Successfully connected to: {}"

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    aput-object v3, v2, v17

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    aput-object v0, v2, v18

    .line 845
    .line 846
    sget-object v0, Llibs/rx;->Omega:Llibs/bn1;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_14
    new-instance v0, Llibs/qo3;

    .line 853
    .line 854
    const-string v2, "Different server found for same hostname \'"

    .line 855
    .line 856
    const-string v3, "\', disconnecting..."

    .line 857
    .line 858
    invoke-static {v2, v14, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {v0, v2}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_15
    const-string v0, "Server object \'"

    .line 872
    .line 873
    const-string v2, "\' already initialized"

    .line 874
    .line 875
    invoke-static {v0, v14, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_16
    new-instance v0, Llibs/qw2;

    .line 884
    .line 885
    iget-object v2, v2, Llibs/lv2;->a:Llibs/xw2;

    .line 886
    .line 887
    check-cast v2, Llibs/ov2;

    .line 888
    .line 889
    const-string v3, "Failure during dialect negotiation"

    .line 890
    .line 891
    invoke-direct {v0, v2, v3}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_17
    invoke-virtual {v1}, Llibs/rx;->x()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v2, "This connection is already connected to "

    .line 900
    .line 901
    invoke-static {v2, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rx;->Z:Llibs/ux;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ux;->c:Llibs/z53;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/z53;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Llibs/qj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/rx;->Y:Llibs/mw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Llibs/lv2;)Llibs/ap;
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/rx;->Xi:Llibs/za;

    .line 2
    .line 3
    invoke-virtual {p1}, Llibs/lv2;->d()Llibs/lv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Llibs/du2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Llibs/rx;->Psi:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Llibs/lv2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    const/high16 v7, 0x10000

    .line 33
    .line 34
    div-int/2addr v6, v7

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    add-int/2addr v6, v4

    .line 40
    sget-object v7, Llibs/rx;->Omega:Llibs/bn1;

    .line 41
    .line 42
    if-le v6, v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v8, p0, Llibs/rx;->Z:Llibs/ux;

    .line 45
    .line 46
    sget-object v9, Llibs/wu2;->Z:Llibs/wu2;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Llibs/ux;->a(Llibs/wu2;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/rx;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v9, "Connection to {} does not support multi-credit requests."

    .line 61
    .line 62
    aput-object v9, v8, v3

    .line 63
    .line 64
    aput-object v6, v8, v4

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-ge v6, v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-le v6, v4, :cond_0

    .line 75
    .line 76
    if-le v5, v4, :cond_0

    .line 77
    .line 78
    add-int/lit8 v6, v5, -0x1

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Llibs/ov2;

    .line 85
    .line 86
    iput v6, v8, Llibs/ov2;->b:I

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Llibs/ov2;

    .line 95
    .line 96
    iget-object v8, v8, Llibs/ov2;->e:Llibs/cv2;

    .line 97
    .line 98
    new-array v9, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v10, "There are no credits left to send {}, will block until there are more credits available."

    .line 101
    .line 102
    aput-object v10, v9, v3

    .line 103
    .line 104
    aput-object v8, v9, v4

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Llibs/za;->String(I)[J

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Llibs/ov2;

    .line 122
    .line 123
    aget-wide v9, v0, v3

    .line 124
    .line 125
    iput-wide v9, v8, Llibs/ov2;->f:J

    .line 126
    .line 127
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Llibs/ov2;

    .line 132
    .line 133
    rsub-int v8, v5, 0x200

    .line 134
    .line 135
    sub-int/2addr v8, v6

    .line 136
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput v8, v0, Llibs/ov2;->c:I

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v8, "Granted {} (out of {}) credits to {}"

    .line 154
    .line 155
    aput-object v8, v6, v3

    .line 156
    .line 157
    aput-object v0, v6, v4

    .line 158
    .line 159
    aput-object v5, v6, v2

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object p1, v6, v0

    .line 163
    .line 164
    invoke-virtual {v7, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Llibs/eo2;

    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/lv2;->d()Llibs/lv2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Llibs/ov2;

    .line 181
    .line 182
    iget-wide v5, v5, Llibs/ov2;->f:J

    .line 183
    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v0, v1, v5, v6, v7}, Llibs/eo2;-><init>(Llibs/lv2;JLjava/util/UUID;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Llibs/rx;->Nu:Llibs/f62;

    .line 192
    .line 193
    iget-object v5, v1, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    iget-object v6, v1, Llibs/f62;->b:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-wide v7, v0, Llibs/eo2;->c:J

    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Llibs/f62;->c:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object v6, v0, Llibs/eo2;->d:Ljava/util/UUID;

    .line 216
    .line 217
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Llibs/px;

    .line 228
    .line 229
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Llibs/ov2;

    .line 234
    .line 235
    iget-wide v5, v5, Llibs/ov2;->h:J

    .line 236
    .line 237
    invoke-direct {v1, p0, v0, v5, v6}, Llibs/px;-><init>(Llibs/rx;Llibs/eo2;J)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Llibs/ap;

    .line 241
    .line 242
    new-instance v6, Llibs/gg2;

    .line 243
    .line 244
    iget-object v0, v0, Llibs/eo2;->a:Llibs/fg2;

    .line 245
    .line 246
    invoke-direct {v6, v0}, Llibs/gg2;-><init>(Llibs/fg2;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6, v1}, Llibs/ap;-><init>(Llibs/gg2;Llibs/px;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_1
    move-exception p1

    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_4
    const/4 v5, 0x0

    .line 267
    :goto_3
    iget-object v0, p0, Llibs/rx;->Phi:Llibs/jb0;

    .line 268
    .line 269
    iget-object v1, v0, Llibs/jb0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 272
    .line 273
    iget-object v6, v0, Llibs/jb0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Llibs/bn1;

    .line 276
    .line 277
    new-array v7, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v8, "Acquiring write lock to send packet << {} >>"

    .line 280
    .line 281
    aput-object v8, v7, v3

    .line 282
    .line 283
    aput-object p1, v7, v4

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Llibs/jb0;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 299
    .line 300
    .line 301
    :try_start_3
    invoke-virtual {v0}, Llibs/jb0;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    new-array v7, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v8, "Writing packet {}"

    .line 310
    .line 311
    aput-object v8, v7, v3

    .line 312
    .line 313
    aput-object p1, v7, v4

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Llibs/rw2;

    .line 319
    .line 320
    invoke-direct {v7}, Llibs/rw2;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v7}, Llibs/w92;->a(Llibs/rw2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Llibs/rw2;->a()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-virtual {v0, v8}, Llibs/jb0;->h(I)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, Ljava/io/BufferedOutputStream;

    .line 336
    .line 337
    iget-object v9, v7, Llibs/rw2;->a:[B

    .line 338
    .line 339
    iget v10, v7, Llibs/rw2;->c:I

    .line 340
    .line 341
    invoke-virtual {v7}, Llibs/rw2;->a()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v8, v9, v10, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Llibs/jb0;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 353
    .line 354
    .line 355
    new-array v0, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v2, "Packet {} sent, lock released."

    .line 358
    .line 359
    aput-object v2, v0, v3

    .line 360
    .line 361
    aput-object p1, v0, v4

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Llibs/bn1;->f([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :catchall_2
    move-exception p1

    .line 375
    goto :goto_5

    .line 376
    :catch_0
    move-exception p1

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    :try_start_4
    new-instance v0, Llibs/qo3;

    .line 379
    .line 380
    const-string v2, "Cannot write %s as transport got disconnected"

    .line 381
    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, v4, v3

    .line 385
    .line 386
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 394
    :goto_4
    :try_start_5
    new-instance v0, Llibs/qo3;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_6
    new-instance v0, Llibs/qo3;

    .line 409
    .line 410
    new-array v1, v4, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object p1, v1, v3

    .line 413
    .line 414
    const-string p1, "Cannot write %s as transport is disconnected"

    .line 415
    .line 416
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-direct {v0, p1}, Llibs/qo3;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_6
    throw v0

    .line 425
    :goto_7
    goto :goto_6
.end method
