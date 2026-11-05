.class public final Llibs/sl2;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Phi:Llibs/pn1;

.field public volatile Pi:[B

.field public Rho:I

.field public Sigma:I

.field public Tau:I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/pn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Llibs/sl2;->Tau:I

    .line 6
    .line 7
    iput-object p2, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Llibs/sl2;->Pi:[B

    .line 18
    .line 19
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "MiXBufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Llibs/sl2;->Rho:I

    .line 11
    .line 12
    iget v2, p0, Llibs/sl2;->Upsilon:I

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
    invoke-static {}, Llibs/sl2;->m()V

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
    iget v0, p0, Llibs/sl2;->Tau:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Llibs/sl2;->Upsilon:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Llibs/sl2;->Sigma:I

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
    iget v2, p0, Llibs/sl2;->Rho:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/sl2;->Pi:[B

    .line 45
    .line 46
    iget-object v2, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-lez v0, :cond_3

    .line 54
    .line 55
    array-length v2, p2

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget v0, p0, Llibs/sl2;->Upsilon:I

    .line 61
    .line 62
    iget v2, p0, Llibs/sl2;->Tau:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    iput v0, p0, Llibs/sl2;->Upsilon:I

    .line 66
    .line 67
    iput v1, p0, Llibs/sl2;->Tau:I

    .line 68
    .line 69
    iput v1, p0, Llibs/sl2;->Rho:I

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Llibs/sl2;->Upsilon:I

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/2addr p2, p1

    .line 83
    :goto_2
    iput p2, p0, Llibs/sl2;->Rho:I

    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_6

    .line 91
    .line 92
    iput v2, p0, Llibs/sl2;->Tau:I

    .line 93
    .line 94
    iput v1, p0, Llibs/sl2;->Upsilon:I

    .line 95
    .line 96
    iput p1, p0, Llibs/sl2;->Rho:I

    .line 97
    .line 98
    :cond_6
    return p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/sl2;->Pi:[B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llibs/sl2;->Pi:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llibs/sl2;->Phi:Llibs/pn1;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llibs/sl2;->Pi:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llibs/sl2;->Sigma:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llibs/sl2;->Sigma:I

    .line 9
    .line 10
    iget p1, p0, Llibs/sl2;->Upsilon:I

    .line 11
    .line 12
    iput p1, p0, Llibs/sl2;->Tau:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

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

    .line 149
    :try_start_0
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 150
    iget-object v1, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 151
    iget v3, p0, Llibs/sl2;->Upsilon:I

    iget v4, p0, Llibs/sl2;->Rho:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 152
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :try_start_1
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    if-eq v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Llibs/sl2;->m()V

    throw v2

    .line 156
    :cond_2
    :goto_0
    iget v1, p0, Llibs/sl2;->Rho:I

    iget v2, p0, Llibs/sl2;->Upsilon:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 157
    iput v1, p0, Llibs/sl2;->Upsilon:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 158
    :cond_3
    monitor-exit p0

    return v5

    .line 159
    :cond_4
    :try_start_2
    invoke-static {}, Llibs/sl2;->m()V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/sl2;->Pi:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    iget v3, p0, Llibs/sl2;->Upsilon:I

    .line 17
    .line 18
    iget v4, p0, Llibs/sl2;->Rho:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Llibs/sl2;->Upsilon:I

    .line 28
    .line 29
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Llibs/sl2;->Upsilon:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, p0, Llibs/sl2;->Upsilon:I

    .line 36
    .line 37
    if-eq v3, p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/2addr p2, v3

    .line 47
    sub-int v3, p3, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_3
    move v3, p3

    .line 55
    :goto_1
    :try_start_2
    iget v4, p0, Llibs/sl2;->Tau:I

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    if-lt v3, v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-ne v4, v5, :cond_a

    .line 68
    .line 69
    if-ne v3, p3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sub-int v5, p3, v3

    .line 73
    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return v5

    .line 76
    :cond_5
    :try_start_3
    invoke-virtual {p0, v2, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    if-ne v4, v5, :cond_7

    .line 81
    .line 82
    if-ne v3, p3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sub-int v5, p3, v3

    .line 86
    .line 87
    :goto_3
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_7
    :try_start_4
    iget-object v4, p0, Llibs/sl2;->Pi:[B

    .line 90
    .line 91
    if-eq v0, v4, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Llibs/sl2;->Pi:[B

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-static {}, Llibs/sl2;->m()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_9
    :goto_4
    iget v4, p0, Llibs/sl2;->Rho:I

    .line 103
    .line 104
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 105
    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 112
    .line 113
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Llibs/sl2;->Upsilon:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iput v5, p0, Llibs/sl2;->Upsilon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :cond_a
    sub-int/2addr v3, v4

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return p3

    .line 126
    :cond_b
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    sub-int/2addr p3, v3

    .line 133
    monitor-exit p0

    .line 134
    return p3

    .line 135
    :cond_c
    add-int/2addr p2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_d
    :try_start_6
    invoke-static {}, Llibs/sl2;->m()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_e
    invoke-static {}, Llibs/sl2;->m()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    goto :goto_7

    .line 147
    :goto_6
    throw p1

    .line 148
    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    const-string v0, "Mark has been invalidated, pos: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/sl2;->Pi:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Llibs/sl2;->Tau:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Llibs/sl2;->Upsilon:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Llibs/fm1;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Llibs/sl2;->Upsilon:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " markLimit: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Llibs/sl2;->Sigma:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Llibs/fm1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Stream is closed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/sl2;->Pi:[B

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
    iget v2, p0, Llibs/sl2;->Rho:I

    .line 22
    .line 23
    iget v3, p0, Llibs/sl2;->Upsilon:I

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
    iput v1, p0, Llibs/sl2;->Upsilon:I
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
    iput v2, p0, Llibs/sl2;->Upsilon:I

    .line 42
    .line 43
    iget v2, p0, Llibs/sl2;->Tau:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    iget v2, p0, Llibs/sl2;->Sigma:I

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
    invoke-virtual {p0, v1, v0}, Llibs/sl2;->c(Ljava/io/InputStream;[B)I

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
    iget v0, p0, Llibs/sl2;->Rho:I

    .line 64
    .line 65
    iget v1, p0, Llibs/sl2;->Upsilon:I

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
    long-to-int v0, v6

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Llibs/sl2;->Upsilon:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-wide p1

    .line 82
    :cond_3
    int-to-long p1, v0

    .line 83
    add-long/2addr v4, p1

    .line 84
    int-to-long p1, v1

    .line 85
    sub-long/2addr v4, p1

    .line 86
    :try_start_4
    iput v0, p0, Llibs/sl2;->Upsilon:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-wide v4

    .line 90
    :cond_4
    sub-long/2addr p1, v4

    .line 91
    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    add-long/2addr v4, p1

    .line 96
    monitor-exit p0

    .line 97
    return-wide v4

    .line 98
    :cond_5
    :try_start_6
    invoke-static {}, Llibs/sl2;->m()V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_6
    invoke-static {}, Llibs/sl2;->m()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    throw p1
.end method
