.class public abstract Llibs/as;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/hy;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:Llibs/rr;

.field public f:Llibs/rr;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Ljava/util/Vector;

.field public final n:Llibs/fs;

.field public final p:Ljava/util/LinkedList;

.field public final q:Llibs/fs;

.field public final r:Llibs/wd3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/wd3;IIII)V
    .registers 9

    .line 1
    new-instance v0, Llibs/fs;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Llibs/as;->g:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Llibs/as;->h:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Llibs/as;->i:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Llibs/as;->j:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Llibs/as;->k:Z

    .line 22
    .line 23
    iput v1, p0, Llibs/as;->l:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llibs/as;->m:Ljava/util/Vector;

    .line 31
    .line 32
    new-instance v1, Llibs/fs;

    .line 33
    .line 34
    invoke-direct {v1}, Llibs/fs;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llibs/as;->n:Llibs/fs;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llibs/as;->p:Ljava/util/LinkedList;

    .line 45
    .line 46
    iput-object p1, p0, Llibs/as;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Llibs/as;->r:Llibs/wd3;

    .line 49
    .line 50
    invoke-virtual {p0, p4, p5, p6, p3}, Llibs/as;->t(IIII)Llibs/rr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llibs/as;->e:Llibs/rr;

    .line 55
    .line 56
    iput-object v0, p0, Llibs/as;->q:Llibs/fs;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Add(I)V
    .registers 10

    .line 1
    const-string v0, "window space by "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/as;->e:Llibs/rr;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x6

    .line 7
    :try_start_6
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    const-string v2, "Increasing"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " bytes"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v2, v0}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 44
    .line 45
    new-instance v2, Llibs/zr;

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    iget-object p1, p0, Llibs/as;->e:Llibs/rr;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/rr;->e()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v6, p1

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v7}, Llibs/zr;-><init>(Llibs/as;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Llibs/hy;->h:Llibs/zo3;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llibs/as;->e:Llibs/rr;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Llibs/rr;->a(J)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_6 .. :try_end_47} :catchall_27

    .line 72
    throw p1
.end method

.method public Bundle(Ljava/lang/String;Z[B)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llibs/as;->Post(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Call(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p2, v1, v0

    .line 28
    .line 29
    const-string p2, "SSH_MSG_CHANNEL_EXTENDED_DATA len=%d type=%d"

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "Received"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Llibs/as;->s(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/as;->Result()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public abstract Context()V
.end method

.method public Data()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Get()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/as;->e:Llibs/rr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/as;->e:Llibs/rr;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/rr;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Llibs/as;->Add(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public Intent()V
    .registers 1

    .line 1
    return-void
.end method

.method public Item()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/as;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Link(IIII[B)[B
    .registers 6

    .line 1
    iput p1, p0, Llibs/as;->c:I

    .line 2
    .line 3
    iput p2, p0, Llibs/as;->d:I

    .line 4
    .line 5
    new-instance p1, Llibs/rr;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p4, p4, p2, p3}, Llibs/rr;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/as;->f:Llibs/rr;

    .line 12
    .line 13
    invoke-virtual {p0, p5}, Llibs/as;->State([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public List()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract Map(Ljava/nio/ByteBuffer;)V
.end method

.method public Node()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Object(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Sent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Post(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    new-instance p1, Llibs/wr;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, p0, v1}, Llibs/wr;-><init>(Llibs/as;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Llibs/hy;->h:Llibs/zo3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Llibs/wr;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v1}, Llibs/wr;-><init>(Llibs/as;B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llibs/hy;->h:Llibs/zo3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Result()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Extended data is not supported on forwarding channels"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final Run(II[B)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Llibs/as;->Sync(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Set()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract State([B)[B
.end method

.method public String()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Sync(Ljava/nio/ByteBuffer;I)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Llibs/as;->a:Llibs/hy;

    .line 8
    .line 9
    iget-object v3, v3, Llibs/hy;->p:Llibs/zo3;

    .line 10
    .line 11
    iget-object v3, v3, Llibs/zo3;->Bot:Llibs/wc3;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v3, Llibs/wc3;->d:Llibs/x43;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1df

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_5f

    .line 42
    .line 43
    const-string v4, "Queue Buffer rem=%d pos=%d limit=%d, capacity=%d"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    new-array v14, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v10, v14, v9

    .line 80
    .line 81
    aput-object v11, v14, v8

    .line 82
    .line 83
    aput-object v12, v14, v6

    .line 84
    .line 85
    aput-object v13, v14, v5

    .line 86
    .line 87
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v10, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v10}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-enter p0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_61
    :try_start_61
    iget-boolean v10, v1, Llibs/as;->g:Z

    .line 99
    .line 100
    if-nez v10, :cond_1d5

    .line 101
    .line 102
    invoke-virtual {v1}, Llibs/as;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_1d5

    .line 107
    .line 108
    iget-object v10, v1, Llibs/as;->f:Llibs/rr;

    .line 109
    .line 110
    iget v11, v10, Llibs/rr;->c:I

    .line 111
    .line 112
    invoke-virtual {v10}, Llibs/rr;->e()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_ae

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    invoke-static {v10}, Llibs/zm1;->Context(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_a3

    .line 136
    .line 137
    const-string v10, "Waiting"

    .line 138
    .line 139
    const-string v11, "for %d bytes of remote window"

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v13, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v12, v13, v9

    .line 152
    .line 153
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v1, v10, v11}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catchall {:try_start_61 .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto/16 :goto_1dd

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    const-wide/16 v10, 0x1388

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v1, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_a8
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_a8} :catch_ac
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_a0

    .line 167
    .line 168
    .line 169
    :goto_a8
    const/16 v16, 0x6

    .line 170
    .line 171
    goto/16 :goto_169

    .line 172
    .line 173
    :catch_ac
    nop

    .line 174
    goto :goto_a8

    .line 175
    :cond_ae
    :try_start_ae
    iget-object v11, v1, Llibs/as;->f:Llibs/rr;

    .line 176
    .line 177
    int-to-long v12, v10

    .line 178
    invoke-virtual {v11, v12, v13}, Llibs/rr;->b(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-le v11, v10, :cond_11b

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-int/2addr v12, v10

    .line 199
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_107

    .line 207
    .line 208
    const-string v10, "Sliced Buffer rem=%d pos=%d limit=%d, capacity=%d"

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v16, 0x6

    .line 243
    .line 244
    new-array v3, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v12, v3, v9

    .line 247
    .line 248
    aput-object v13, v3, v8

    .line 249
    .line 250
    aput-object v14, v3, v6

    .line 251
    .line 252
    aput-object v15, v3, v5

    .line 253
    .line 254
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v10, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v10}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/16 v16, 0x6

    .line 265
    .line 266
    :goto_109
    iget-object v3, v1, Llibs/as;->a:Llibs/hy;

    .line 267
    .line 268
    new-instance v10, Llibs/vr;

    .line 269
    .line 270
    iget-object v12, v1, Llibs/as;->f:Llibs/rr;

    .line 271
    .line 272
    invoke-virtual {v12}, Llibs/rr;->e()I

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v1, v11, v2}, Llibs/vr;-><init>(Llibs/as;Ljava/nio/ByteBuffer;I)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, Llibs/hy;->h:Llibs/zo3;

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 281
    .line 282
    .line 283
    goto :goto_169

    .line 284
    :cond_11b
    const/16 v16, 0x6

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Llibs/zm1;->Context(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_158

    .line 291
    .line 292
    const-string v3, "Final Buffer rem=%d pos=%d limit=%d, capacity=%d"

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-array v13, v7, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v4, v13, v9

    .line 329
    .line 330
    aput-object v10, v13, v8

    .line 331
    .line 332
    aput-object v11, v13, v6

    .line 333
    .line 334
    aput-object v12, v13, v5

    .line 335
    .line 336
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-array v4, v9, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v3, v4}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget-object v3, v1, Llibs/as;->a:Llibs/hy;

    .line 346
    .line 347
    new-instance v4, Llibs/vr;

    .line 348
    .line 349
    iget-object v10, v1, Llibs/as;->f:Llibs/rr;

    .line 350
    .line 351
    invoke-virtual {v10}, Llibs/rr;->e()I

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v1, v0, v2}, Llibs/vr;-><init>(Llibs/as;Ljava/nio/ByteBuffer;I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Llibs/hy;->h:Llibs/zo3;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 360
    .line 361
    .line 362
    :goto_169
    if-nez v4, :cond_16e

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    goto/16 :goto_61

    .line 366
    .line 367
    :cond_16e
    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_ae .. :try_end_16f} :catchall_a0

    .line 368
    if-nez v4, :cond_172

    .line 369
    .line 370
    goto :goto_1b9

    .line 371
    :cond_172
    monitor-enter v4

    .line 372
    :try_start_173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    :catch_177
    :goto_177
    invoke-virtual {v1}, Llibs/as;->v()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1a5

    .line 381
    .line 382
    invoke-virtual {v4}, Llibs/vr;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a5

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    sub-long/2addr v5, v2

    .line 393
    const-wide/32 v7, 0x1d4c0

    .line 394
    .line 395
    .line 396
    cmp-long v0, v5, v7

    .line 397
    .line 398
    if-gez v0, :cond_1a5

    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Llibs/zm1;->Context(I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19f

    .line 405
    .line 406
    const-string v0, "Waiting for sent data notification"

    .line 407
    .line 408
    new-array v5, v9, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0, v5}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19c
    .catchall {:try_start_173 .. :try_end_19c} :catchall_19d

    .line 411
    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    goto :goto_1d3

    .line 416
    :cond_19f
    :goto_19f
    const-wide/16 v5, 0x3e8

    .line 417
    .line 418
    :try_start_1a1
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1a4
    .catch Ljava/lang/InterruptedException; {:try_start_1a1 .. :try_end_1a4} :catch_177
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_19d

    .line 419
    .line 420
    .line 421
    goto :goto_177

    .line 422
    :cond_1a5
    :try_start_1a5
    invoke-virtual {v4}, Llibs/vr;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1ba

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, Llibs/zm1;->Context(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1b8

    .line 433
    .line 434
    const-string v0, "Received sent data notification"

    .line 435
    .line 436
    new-array v2, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    monitor-exit v4

    .line 442
    :goto_1b9
    return-void

    .line 443
    :cond_1ba
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v3, "Timeout waiting for data to be sent on channel "

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v3, v1, Llibs/as;->c:I

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :goto_1d3
    monitor-exit v4
    :try_end_1d4
    .catchall {:try_start_1a5 .. :try_end_1d4} :catchall_19d

    .line 469
    throw v0

    .line 470
    :cond_1d5
    :try_start_1d5
    new-instance v0, Ljava/io/IOException;

    .line 471
    .line 472
    const-string v2, "Channel has been closed"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :goto_1dd
    monitor-exit p0
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_a0

    .line 479
    throw v0

    .line 480
    :cond_1df
    const-string v0, "You appear to be calling sendChannelData on a selector thread. Use TransportProtocol.addOutgoingTask to place on the outgoing message queue."

    .line 481
    .line 482
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method public final Task(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "SSH_MSG_CHANNEL_DATA len=%d"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Received"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Llibs/as;->s(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llibs/as;->Map(Ljava/nio/ByteBuffer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public View()V
    .registers 1

    .line 1
    return-void
.end method

.method public final Wait()V
    .registers 4

    .line 1
    iget v0, p0, Llibs/as;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2a

    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/as;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    iget-boolean v0, p0, Llibs/as;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iput-boolean v1, p0, Llibs/as;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Llibs/as;->f:Llibs/rr;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_27

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 24
    .line 25
    new-instance v1, Llibs/wr;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Llibs/wr;-><init>(Llibs/as;B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llibs/hy;->h:Llibs/zo3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/as;->Data()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1

    .line 43
    :cond_2a
    return-void
.end method

.method public final Work(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/as;->p:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/fs;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const-string v1, "SSH_MSG_CHANNEL_SUCCESS"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "SSH_MSG_CHANNEL_FAILURE"

    .line 22
    .line 23
    :goto_16
    const-string v2, "Received"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0, p1}, Llibs/Three;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Llibs/qx;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hy;->n:Llibs/qx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/as;->f:Llibs/rr;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Llibs/rr;->a(J)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_27

    .line 12
    iget-object p1, p0, Llibs/as;->m:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/sr;

    .line 29
    .line 30
    iget-object v1, p0, Llibs/as;->f:Llibs/rr;

    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/rr;->e()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    goto :goto_2b

    .line 43
    :goto_2a
    throw p1

    .line 44
    :goto_2b
    goto :goto_2a
.end method

.method public declared-synchronized n()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final p(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_24

    .line 7
    .line 8
    const-string v1, "Checking"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "close state force="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " channelType="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Llibs/as;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    monitor-enter p0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez p1, :cond_35

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Llibs/as;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_e6

    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 55
    :goto_36
    iget-boolean v4, p0, Llibs/as;->i:Z

    .line 56
    .line 57
    if-nez v4, :cond_6b

    .line 58
    .line 59
    if-eqz v3, :cond_6b

    .line 60
    .line 61
    iput-boolean v2, p0, Llibs/as;->i:Z

    .line 62
    .line 63
    iget-object v1, p0, Llibs/as;->m:Ljava/util/Vector;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_54

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Llibs/sr;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Llibs/sr;->b(Llibs/as;)V

    .line 82
    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-virtual {p0}, Llibs/as;->List()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    const-string v1, "Adding"

    .line 95
    .line 96
    const-string v3, "our close message to queue"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 v1, 0x2

    .line 102
    iput v1, p0, Llibs/as;->l:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_29 .. :try_end_6c} :catchall_32

    .line 109
    if-eqz v1, :cond_86

    .line 110
    .line 111
    iget-object v1, p0, Llibs/as;->a:Llibs/hy;

    .line 112
    .line 113
    iget-object v1, v1, Llibs/hy;->h:Llibs/zo3;

    .line 114
    .line 115
    invoke-virtual {v1}, Llibs/zo3;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_86

    .line 120
    .line 121
    iget-object v1, p0, Llibs/as;->a:Llibs/hy;

    .line 122
    .line 123
    new-instance v2, Llibs/ur;

    .line 124
    .line 125
    iget-boolean v3, p0, Llibs/as;->j:Z

    .line 126
    .line 127
    invoke-direct {v2, p0, v3}, Llibs/ur;-><init>(Llibs/as;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Llibs/hy;->h:Llibs/zo3;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Llibs/zo3;->Map(Llibs/ie3;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Llibs/as;->a:Llibs/hy;

    .line 136
    .line 137
    iget-object v1, v1, Llibs/hy;->h:Llibs/zo3;

    .line 138
    .line 139
    invoke-virtual {v1}, Llibs/zo3;->t()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b9

    .line 144
    .line 145
    if-eqz p1, :cond_93

    .line 146
    .line 147
    goto :goto_b9

    .line 148
    :cond_93
    iget-boolean p1, p0, Llibs/as;->j:Z

    .line 149
    .line 150
    if-eqz p1, :cond_b8

    .line 151
    .line 152
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a4

    .line 157
    .line 158
    const-string p1, "We\'ve"

    .line 159
    .line 160
    const-string v1, "already received the remote close message"

    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-boolean p1, p0, Llibs/as;->i:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b8

    .line 168
    .line 169
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b5

    .line 174
    .line 175
    const-string p1, "We\'ve"

    .line 176
    .line 177
    const-string v0, "already sent our close message"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Llibs/as;->q()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e2

    .line 191
    .line 192
    const-string v0, "Requesting"

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "to complete the close operation connected="

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Llibs/as;->a:Llibs/hy;

    .line 202
    .line 203
    iget-object v2, v2, Llibs/hy;->h:Llibs/zo3;

    .line 204
    .line 205
    invoke-virtual {v2}, Llibs/zo3;->t()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, " forceClose="

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v0, p1}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p0}, Llibs/as;->q()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_e6
    :try_start_e6
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_32

    .line 232
    goto :goto_e9

    .line 233
    :goto_e8
    throw p1

    .line 234
    :goto_e9
    goto :goto_e8
.end method

.method public final q()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/as;->a:Llibs/hy;

    .line 2
    .line 3
    sget-object v1, Llibs/il0;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Llibs/my;

    .line 6
    .line 7
    iget-object v3, v0, Llibs/hy;->n:Llibs/qx;

    .line 8
    .line 9
    new-instance v4, Llibs/z8;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-direct {v4, p0, v5}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Llibs/my;-><init>(Llibs/wd3;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llibs/as;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/as;->n:Llibs/fs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Llibs/Three;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/as;->Context()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/as;->m:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/sr;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Llibs/sr;->d(Llibs/as;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public final s(I)V
    .registers 6

    .line 1
    const-string v0, "Data length of "

    .line 2
    .line 3
    iget-object v1, p0, Llibs/as;->e:Llibs/rr;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, p0, Llibs/as;->e:Llibs/rr;

    .line 7
    .line 8
    invoke-virtual {v2}, Llibs/rr;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lt v2, p1, :cond_4d

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_45

    .line 20
    .line 21
    const-string v0, "Consuming"

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " bytes local window space before="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llibs/as;->e:Llibs/rr;

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/rr;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " after="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llibs/as;->e:Llibs/rr;

    .line 51
    .line 52
    invoke-virtual {v3}, Llibs/rr;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, p1

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v0, v2}, Llibs/as;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_7a

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Llibs/as;->e:Llibs/rr;

    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    invoke-virtual {v0, v2, v3}, Llibs/rr;->b(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v2, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " bytes exceeded available window space of "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llibs/as;->e:Llibs/rr;

    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/rr;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " bytes."

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :goto_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_43

    .line 124
    throw p1
.end method

.method public abstract t(IIII)Llibs/rr;
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/as;->e:Llibs/rr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/as;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public w()V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_6b

    .line 7
    .line 8
    iget v1, p0, Llibs/as;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Llibs/as;->g:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Llibs/as;->h:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Llibs/as;->i:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v5, p0, Llibs/as;->j:Z

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-boolean v6, p0, Llibs/as;->k:Z

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Llibs/as;->f:Llibs/rr;

    .line 45
    .line 46
    invoke-virtual {v7}, Llibs/rr;->e()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Llibs/as;->e:Llibs/rr;

    .line 55
    .line 56
    invoke-virtual {v8}, Llibs/rr;->e()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    new-array v9, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v1, v9, v10

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v11, p0, Llibs/as;->b:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v11, v9, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v2, v9, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v3, v9, v1

    .line 81
    .line 82
    aput-object v4, v9, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v5, v9, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v6, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v7, v9, v0

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    aput-object v8, v9, v0

    .line 96
    .line 97
    const-string v0, "Channel id=%d type=%s localEOF=%s remoteEOF=%s sentClose=%s receivedClose=%s completedClose=%s remoteWindow=%d localWindow=%d"

    .line 98
    .line 99
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/as;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llibs/as;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "%s channel=%d remote=%d"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/as;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llibs/as;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v1, v2, p1

    .line 27
    .line 28
    const-string p1, "%s %s channel=%d remote=%d"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array p2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/as;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llibs/as;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "%s channel=%d remote=%d"

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1, p1, p2, v0}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
