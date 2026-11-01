.class public final Llibs/ak;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_a

    .line 5
    .line 6
    new-array p1, p2, [B

    .line 7
    .line 8
    iput-object p1, p0, Llibs/ak;->Z:[B

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "Buffer size <= 0"

    .line 12
    .line 13
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/ak;->Lambda:I

    .line 2
    .line 3
    if-lez v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ak;->Z:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Llibs/ak;->Lambda:I

    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 44
    :try_start_1
    iget v0, p0, Llibs/ak;->Lambda:I

    iget-object v1, p0, Llibs/ak;->Z:[B

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 45
    invoke-virtual {p0}, Llibs/ak;->c()V

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_1b

    .line 46
    :cond_e
    :goto_e
    iget-object v0, p0, Llibs/ak;->Z:[B

    iget v1, p0, Llibs/ak;->Lambda:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/ak;->Lambda:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_c

    .line 47
    monitor-exit p0

    return-void

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/ak;->Z:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-lt p3, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    :try_start_12
    array-length v0, v0

    .line 20
    iget v1, p0, Llibs/ak;->Lambda:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-le p3, v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/ak;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/ak;->Z:[B

    .line 29
    .line 30
    iget v1, p0, Llibs/ak;->Lambda:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Llibs/ak;->Lambda:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, p0, Llibs/ak;->Lambda:I
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_10

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_10

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
