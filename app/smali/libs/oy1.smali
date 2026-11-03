.class public final Llibs/oy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/br3;


# instance fields
.field public final Lambda:Llibs/vq0;

.field public final Mu:Llibs/oy1;

.field public final Nu:Ljava/lang/String;

.field public final X:Llibs/is;

.field public final Y:Llibs/hk0;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/hk0;Llibs/vq0;Llibs/oy1;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/oy1;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/oy1;->Y:Llibs/hk0;

    .line 12
    .line 13
    new-instance p1, Llibs/is;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Llibs/is;-><init>(Llibs/vq0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/oy1;->X:Llibs/is;

    .line 19
    .line 20
    iput-object p2, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 21
    .line 22
    iput-object p3, p0, Llibs/oy1;->Mu:Llibs/oy1;

    .line 23
    .line 24
    iput-object p4, p0, Llibs/oy1;->Nu:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .registers 4

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p1, p2}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final b()J
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vq0;->p()Llibs/we3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/uy1;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/uy1;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x19db1ded53e8000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x2710

    .line 28
    .line 29
    cmp-long v6, v0, v2

    .line 30
    .line 31
    if-gez v6, :cond_29

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    div-long/2addr v0, v4

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_29
    div-long/2addr v0, v4

    .line 43
    return-wide v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vq0;->p()Llibs/we3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/we3;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d(Ljava/lang/String;)Llibs/br3;
    .registers 3

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vq0;->p()Llibs/we3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/we3;->k()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final f(Llibs/br3;)V
    .registers 3

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oy1;->Y:Llibs/hk0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/hk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/fi1;

    .line 6
    .line 7
    iget v0, v0, Llibs/fi1;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oy1;->Mu:Llibs/oy1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Llibs/oy1;->Y:Llibs/hk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/hk0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/vq0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oy1;->Lambda:Llibs/vq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vq0;->p()Llibs/we3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/we3;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Llibs/cr0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    iget-object v0, v1, Llibs/oy1;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_bf

    .line 13
    .line 14
    new-instance v0, Llibs/mb0;

    .line 15
    .line 16
    iget-object v3, v1, Llibs/oy1;->Y:Llibs/hk0;

    .line 17
    .line 18
    iget-object v4, v1, Llibs/oy1;->X:Llibs/is;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Llibs/mb0;-><init>(Llibs/hk0;Llibs/is;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Llibs/oy1;->Nu:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_24

    .line 30
    .line 31
    const-string v4, "/"

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto/16 :goto_c3

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Llibs/oy1;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Llibs/mb0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_bf

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3b

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto/16 :goto_c0

    .line 59
    .line 60
    :cond_3b
    iget-object v5, v0, Llibs/mb0;->Z:Llibs/is;

    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/mb0;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Llibs/is;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Llibs/h91;

    .line 68
    .line 69
    invoke-virtual {v6}, Llibs/h91;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "."

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2c

    .line 80
    .line 81
    const-string v7, ".."

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    iget-object v6, v5, Llibs/is;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Llibs/h91;

    .line 93
    .line 94
    const/16 v7, 0x48

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Llibs/uy1;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/32 v10, 0x10000000

    .line 101
    .line 102
    .line 103
    and-long/2addr v8, v10

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v15, v8, v13

    .line 109
    .line 110
    if-eqz v15, :cond_71

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v8, 0x0

    .line 115
    :goto_72
    if-eqz v8, :cond_7e

    .line 116
    .line 117
    iget-object v6, v1, Llibs/oy1;->Z:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Llibs/is;->t(Llibs/oy1;Ljava/lang/String;)Llibs/oy1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2c

    .line 127
    :cond_7e
    iget-object v8, v5, Llibs/is;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Llibs/h91;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Llibs/uy1;->c(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    and-long/2addr v8, v10

    .line 136
    cmp-long v15, v8, v13

    .line 137
    .line 138
    if-eqz v15, :cond_8d

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v8, 0x0

    .line 143
    :goto_8e
    if-nez v8, :cond_2c

    .line 144
    .line 145
    iget-object v8, v1, Llibs/oy1;->Z:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v9, v5, Llibs/is;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Llibs/h91;

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Llibs/uy1;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    and-long/2addr v10, v15

    .line 156
    cmp-long v7, v10, v13

    .line 157
    .line 158
    if-eqz v7, :cond_a0

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :cond_a0
    if-nez v6, :cond_b9

    .line 162
    .line 163
    iget-object v6, v5, Llibs/is;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Llibs/br3;

    .line 166
    .line 167
    if-nez v6, :cond_ba

    .line 168
    .line 169
    iget-object v6, v5, Llibs/is;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Llibs/h91;

    .line 172
    .line 173
    iget-object v7, v5, Llibs/is;->Lambda:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Llibs/hk0;

    .line 176
    .line 177
    new-instance v9, Llibs/py1;

    .line 178
    .line 179
    invoke-direct {v9, v7, v6, v1, v4}, Llibs/py1;-><init>(Llibs/hk0;Llibs/h91;Llibs/oy1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v5, Llibs/is;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v6, 0x0

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2c

    .line 191
    .line 192
    :cond_bf
    monitor-exit v2
    :try_end_c0
    .catchall {:try_start_5 .. :try_end_c0} :catchall_21

    .line 193
    :goto_c0
    iget-object v0, v1, Llibs/oy1;->Z:Ljava/util/ArrayList;

    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_c3
    :try_start_c3
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_21

    .line 197
    goto :goto_c6

    .line 198
    :goto_c5
    throw v0

    .line 199
    :goto_c6
    goto :goto_c5
.end method

.method public final j(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final k()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Llibs/br3;
    .registers 3

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/oy1;->Nu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(JLjava/nio/ByteBuffer;JI)V
    .registers 7

    .line 1
    new-instance p1, Llibs/ts;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p1, p2}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final r()V
    .registers 3

    .line 1
    new-instance v0, Llibs/ts;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Llibs/ts;-><init>(B)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)Llibs/is;
    .registers 6

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Llibs/mb0;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/oy1;->Y:Llibs/hk0;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/oy1;->X:Llibs/is;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Llibs/mb0;-><init>(Llibs/hk0;Llibs/is;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v1}, Llibs/mb0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_29

    .line 18
    .line 19
    iget-object v2, v1, Llibs/mb0;->Z:Llibs/is;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/mb0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Llibs/is;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Llibs/h91;

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/h91;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_27

    .line 46
    goto :goto_2f

    .line 47
    :goto_2e
    throw p1

    .line 48
    :goto_2f
    goto :goto_2e
.end method
