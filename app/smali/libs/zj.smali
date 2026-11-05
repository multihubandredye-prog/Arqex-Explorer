.class public Llibs/zj;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile Pi:[B

.field public Rho:I

.field public Sigma:I

.field public Tau:I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    .line 47
    invoke-direct {p0, p1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/zj;->Tau:I

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    iput-object p2, p0, Llibs/zj;->Pi:[B

    .line 12
    .line 13
    instance-of p2, p1, Llibs/ir0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Llibs/ir0;

    .line 18
    .line 19
    iget-wide v0, p1, Llibs/ir0;->Z:J

    .line 20
    .line 21
    iput-wide v0, p0, Llibs/ir0;->Z:J

    .line 22
    .line 23
    iget-wide v0, p1, Llibs/ir0;->Y:J

    .line 24
    .line 25
    iput-wide v0, p0, Llibs/ir0;->Y:J

    .line 26
    .line 27
    iget-object p2, p1, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p1, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Llibs/ir0;->Nu:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p1, "size <= 0"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/zj;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Llibs/zj;->Rho:I

    .line 11
    .line 12
    iget v2, p0, Llibs/zj;->Upsilon:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Llibs/zj;->i()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final c(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Llibs/zj;->Tau:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Llibs/zj;->Sigma:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-le v0, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v0

    .line 27
    :goto_0
    new-array v0, v4, [B

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/zj;->Pi:[B

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-lez v0, :cond_3

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget v0, p0, Llibs/zj;->Upsilon:I

    .line 45
    .line 46
    iget v2, p0, Llibs/zj;->Tau:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Llibs/zj;->Upsilon:I

    .line 50
    .line 51
    iput v1, p0, Llibs/zj;->Tau:I

    .line 52
    .line 53
    iput v1, p0, Llibs/zj;->Rho:I

    .line 54
    .line 55
    array-length v1, p2

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p0, Llibs/zj;->Upsilon:I

    .line 62
    .line 63
    if-gtz p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    add-int/2addr p2, p1

    .line 67
    :goto_2
    iput p2, p0, Llibs/zj;->Rho:I

    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_6

    .line 75
    .line 76
    iput v2, p0, Llibs/zj;->Tau:I

    .line 77
    .line 78
    iput v1, p0, Llibs/zj;->Upsilon:I

    .line 79
    .line 80
    iput p1, p0, Llibs/zj;->Rho:I

    .line 81
    .line 82
    :cond_6
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Llibs/zj;->Sigma:I

    .line 3
    .line 4
    iget p1, p0, Llibs/zj;->Upsilon:I

    .line 5
    .line 6
    iput p1, p0, Llibs/zj;->Tau:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 189
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 190
    iget v3, p0, Llibs/zj;->Upsilon:I

    iget v4, p0, Llibs/zj;->Rho:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 191
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 192
    :cond_0
    :try_start_1
    iget-object v1, p0, Llibs/zj;->Pi:[B

    if-eq v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Llibs/zj;->Pi:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Llibs/zj;->i()V

    throw v2

    .line 195
    :cond_2
    :goto_0
    iget v1, p0, Llibs/zj;->Rho:I

    iget v2, p0, Llibs/zj;->Upsilon:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 196
    iput v1, p0, Llibs/zj;->Upsilon:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 197
    :cond_3
    monitor-exit p0

    return v5

    .line 198
    :cond_4
    :try_start_2
    invoke-static {}, Llibs/zj;->i()V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 187
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/zj;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const-string v3, ", "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    or-int v4, p2, p3

    .line 11
    .line 12
    if-ltz v4, :cond_10

    .line 13
    .line 14
    if-gt p2, v2, :cond_10

    .line 15
    .line 16
    sub-int v4, v2, p2

    .line 17
    .line 18
    if-lt v4, p3, :cond_10

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 30
    .line 31
    iget v4, p0, Llibs/zj;->Rho:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_4

    .line 34
    .line 35
    sub-int/2addr v4, v3

    .line 36
    if-lt v4, p3, :cond_1

    .line 37
    .line 38
    move v4, p3

    .line 39
    :cond_1
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iput v3, p0, Llibs/zj;->Upsilon:I

    .line 46
    .line 47
    if-eq v4, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    add-int/2addr p2, v4

    .line 57
    sub-int v3, p3, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    :goto_0
    monitor-exit p0

    .line 64
    return v4

    .line 65
    :cond_4
    move v3, p3

    .line 66
    :goto_1
    :try_start_2
    iget v4, p0, Llibs/zj;->Tau:I

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v4, v5, :cond_6

    .line 70
    .line 71
    array-length v4, v0

    .line 72
    if-lt v3, v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-ne v4, v5, :cond_c

    .line 79
    .line 80
    if-ne v3, p3, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sub-int v5, p3, v3

    .line 84
    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    return v5

    .line 87
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-ne v4, v5, :cond_8

    .line 92
    .line 93
    if-ne v3, p3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sub-int v5, p3, v3

    .line 97
    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    return v5

    .line 100
    :cond_8
    :try_start_4
    iget-object v4, p0, Llibs/zj;->Pi:[B

    .line 101
    .line 102
    if-eq v0, v4, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-static {}, Llibs/zj;->i()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_a
    :goto_4
    iget v4, p0, Llibs/zj;->Rho:I

    .line 114
    .line 115
    iget v5, p0, Llibs/zj;->Upsilon:I

    .line 116
    .line 117
    sub-int/2addr v4, v5

    .line 118
    if-lt v4, v3, :cond_b

    .line 119
    .line 120
    move v4, v3

    .line 121
    :cond_b
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget v5, p0, Llibs/zj;->Upsilon:I

    .line 125
    .line 126
    add-int/2addr v5, v4

    .line 127
    iput v5, p0, Llibs/zj;->Upsilon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    :cond_c
    sub-int/2addr v3, v4

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return p3

    .line 134
    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    if-nez v5, :cond_e

    .line 139
    .line 140
    sub-int/2addr p3, v3

    .line 141
    monitor-exit p0

    .line 142
    return p3

    .line 143
    :cond_e
    add-int/2addr p2, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_f
    :try_start_6
    invoke-static {}, Llibs/zj;->i()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_11
    invoke-static {}, Llibs/zj;->i()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    throw p1

    .line 186
    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Llibs/zj;->Tau:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Llibs/zj;->Upsilon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Mark has been invalidated."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Stream is closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/zj;->Pi:[B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v5, p1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget v2, p0, Llibs/zj;->Rho:I

    .line 22
    .line 23
    iget v3, p0, Llibs/zj;->Upsilon:I

    .line 24
    .line 25
    sub-int v4, v2, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v4, p1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p0, Llibs/zj;->Upsilon:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    iput v2, p0, Llibs/zj;->Upsilon:I

    .line 42
    .line 43
    iget v2, p0, Llibs/zj;->Tau:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    iget v2, p0, Llibs/zj;->Sigma:I

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v2, p1, v6

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Llibs/zj;->c(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v4

    .line 63
    :cond_2
    :try_start_3
    iget v0, p0, Llibs/zj;->Rho:I

    .line 64
    .line 65
    iget v1, p0, Llibs/zj;->Upsilon:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v8, v2, v6

    .line 73
    .line 74
    if-ltz v8, :cond_3

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, v6

    .line 78
    long-to-int v1, v0

    .line 79
    iput v1, p0, Llibs/zj;->Upsilon:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_3
    add-long/2addr v4, v2

    .line 84
    :try_start_4
    iput v0, p0, Llibs/zj;->Upsilon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-wide v4

    .line 88
    :cond_4
    sub-long/2addr p1, v4

    .line 89
    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    add-long/2addr v4, p1

    .line 94
    monitor-exit p0

    .line 95
    return-wide v4

    .line 96
    :cond_5
    :try_start_6
    invoke-static {}, Llibs/zj;->i()V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_6
    invoke-static {}, Llibs/zj;->i()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    throw p1
.end method
