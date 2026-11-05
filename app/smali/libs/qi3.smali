.class public abstract Llibs/qi3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/uq3;

.field public b:Llibs/xd3;

.field public final c:Ljava/lang/String;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:Llibs/k3;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/qi3;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/qi3;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/qi3;->h:Z

    .line 11
    .line 12
    iput v0, p0, Llibs/qi3;->i:I

    .line 13
    .line 14
    iput-object p1, p0, Llibs/qi3;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, p2

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/qi3;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/as;->a:Llibs/hy;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/hy;->n:Llibs/qx;

    .line 11
    .line 12
    sget-object v1, Llibs/il0;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, Llibs/my;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v0, v3}, Llibs/my;-><init>(Ljava/lang/Object;Llibs/wd3;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Llibs/qx;->a:Llibs/zo3;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llibs/qi3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Llibs/u63;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/as;->a:Llibs/hy;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/hy;->n:Llibs/qx;

    .line 13
    .line 14
    iget-object v1, v1, Llibs/qx;->a:Llibs/zo3;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Llibs/xd3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/as;->a:Llibs/hy;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/hy;->n:Llibs/qx;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/qx;->h:Llibs/xd3;

    .line 8
    .line 9
    return-object v0
.end method

.method public f(Llibs/uq3;Llibs/xd3;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p2, Llibs/xd3;->l:Llibs/k3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llibs/k3;

    .line 7
    .line 8
    iget-object v1, p2, Llibs/xd3;->k:Llibs/ee3;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/ee3;->a:Llibs/fi1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x20100

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llibs/k3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Llibs/xd3;->l:Llibs/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p2

    .line 27
    iput-object v0, p0, Llibs/qi3;->g:Llibs/k3;

    .line 28
    .line 29
    iput-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 30
    .line 31
    iput-object p2, p0, Llibs/qi3;->b:Llibs/xd3;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/as;->u()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Llibs/pi3;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Llibs/pi3;-><init>(Llibs/qi3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Llibs/as;->m:Ljava/util/Vector;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final g([B)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/qi3;->f:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Llibs/qi3;->f:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Llibs/qi3;->i:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Llibs/qi3;->i:I

    .line 20
    .line 21
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/as;->e:Llibs/rr;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget v0, p1, Llibs/rr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/as;->e:Llibs/rr;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/rr;->d()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/uq3;->Old()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 45
    .line 46
    iget-object v1, v1, Llibs/as;->e:Llibs/rr;

    .line 47
    .line 48
    iget v1, v1, Llibs/rr;->c:I

    .line 49
    .line 50
    iget v2, p0, Llibs/qi3;->f:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Llibs/qi3;->i:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llibs/as;->Add(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Llibs/qi3;->i:I

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public abstract h([B)V
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/as;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llibs/qi3;->g:Llibs/k3;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/k3;->b()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Buffer has "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " bytes remaining of "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Processing "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " bytes of data"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0, p1, v2}, Llibs/qi3;->a(Ljava/nio/ByteBuffer;Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Buffer has remaining="

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " messagLength="

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v3, p0, Llibs/qi3;->e:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " data="

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v3, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v1, p0, Llibs/qi3;->e:I

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x4

    .line 163
    if-ne v1, v3, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lt v1, v5, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Llibs/qi3;->e:I

    .line 180
    .line 181
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v6, "Expecting subsystem packet length "

    .line 190
    .line 191
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v6, p0, Llibs/qi3;->e:I

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v6, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v6}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, p1, v4}, Llibs/qi3;->a(Ljava/nio/ByteBuffer;Z)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Llibs/qi3;->e:I

    .line 212
    .line 213
    if-ltz v1, :cond_6

    .line 214
    .line 215
    iget-object v6, p0, Llibs/qi3;->b:Llibs/xd3;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const v6, 0x200fc

    .line 221
    .line 222
    .line 223
    if-le v1, v6, :cond_9

    .line 224
    .line 225
    :cond_6
    const/4 p1, 0x2

    .line 226
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Incoming subsystem message length "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Llibs/qi3;->e:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " exceeds maximum supported packet length 131328"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Llibs/qi3;->b:Llibs/xd3;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p1, v0}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 264
    .line 265
    iget-object p1, p1, Llibs/as;->a:Llibs/hy;

    .line 266
    .line 267
    iget-object p1, p1, Llibs/hy;->n:Llibs/qx;

    .line 268
    .line 269
    iget-boolean v0, p1, Llibs/qx;->d:Z

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    iget-object p1, p1, Llibs/qx;->a:Llibs/zo3;

    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    const-string v1, "Protocol error"

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void

    .line 283
    :cond_9
    :goto_0
    iget v1, p0, Llibs/qi3;->e:I

    .line 284
    .line 285
    if-ltz v1, :cond_c

    .line 286
    .line 287
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v6, p0, Llibs/qi3;->e:I

    .line 294
    .line 295
    if-lt v1, v6, :cond_c

    .line 296
    .line 297
    if-lez v6, :cond_a

    .line 298
    .line 299
    new-array v1, v6, [B

    .line 300
    .line 301
    iget-object v6, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 307
    .line 308
    iget-object v6, v6, Llibs/as;->a:Llibs/hy;

    .line 309
    .line 310
    iget-object v6, v6, Llibs/hy;->n:Llibs/qx;

    .line 311
    .line 312
    sget-object v7, Llibs/il0;->f:Ljava/lang/Integer;

    .line 313
    .line 314
    new-instance v8, Llibs/de3;

    .line 315
    .line 316
    invoke-direct {v8, p0, v1}, Llibs/de3;-><init>(Llibs/qi3;[B)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Llibs/qx;->a:Llibs/zo3;

    .line 320
    .line 321
    invoke-virtual {v1, v7, v8}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v4}, Llibs/qi3;->a(Ljava/nio/ByteBuffer;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    const-string v1, "Received zero length message in SFTP subsystem!!"

    .line 329
    .line 330
    new-array v6, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v1, v6}, Llibs/zm1;->Err(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-lt v1, v5, :cond_b

    .line 342
    .line 343
    iget-object v1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, p0, Llibs/qi3;->e:I

    .line 350
    .line 351
    invoke-virtual {p0, p1, v4}, Llibs/qi3;->a(Ljava/nio/ByteBuffer;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_b
    iput v3, p0, Llibs/qi3;->e:I

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_3

    .line 363
    .line 364
    iget-object p1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    iget-object p1, p0, Llibs/qi3;->g:Llibs/k3;

    .line 373
    .line 374
    iget-object v0, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Llibs/k3;->a(Ljava/nio/ByteBuffer;)V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    iget-object p1, p0, Llibs/qi3;->d:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_e
    const-string p1, "Session is closed"

    .line 390
    .line 391
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final j(Llibs/v92;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/as;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Sending subsystem packet of "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " bytes"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Llibs/v92;->List()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llibs/qi3;->a:Llibs/uq3;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/n1;->c()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1, v2}, Llibs/as;->Run(II[B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "Failed to send subsystem packet, session closed"

    .line 63
    .line 64
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
