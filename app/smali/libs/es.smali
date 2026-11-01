.class public final Llibs/es;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I

.field public final Y:Llibs/uq3;

.field public Z:Z


# direct methods
.method public constructor <init>(Llibs/uq3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/es;->X:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public constructor <init>(Llibs/uq3;I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Llibs/es;->X:I

    .line 12
    iput-object p1, p0, Llibs/es;->Y:Llibs/uq3;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/es;->Y:Llibs/uq3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/es;->Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_1e

    .line 7
    .line 8
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/as;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1e

    .line 15
    .line 16
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 17
    .line 18
    iget-boolean v2, v1, Llibs/as;->i:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/as;->Wait()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Llibs/es;->Z:Z

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1c

    .line 34
    throw v1
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
.end method

.method public final declared-synchronized write(I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llibs/es;->X:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 3
    .line 4
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-le v0, v4, :cond_17

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    new-array v4, v3, [B

    .line 13
    .line 14
    aput-byte p1, v4, v2

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1, v0}, Llibs/as;->Sync(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    int-to-byte p1, p1

    .line 25
    new-array v0, v3, [B

    .line 26
    .line 27
    aput-byte p1, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Llibs/as;->Run(II[B)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 37
    :try_start_1
    iget v0, p0, Llibs/es;->X:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 38
    iget-object v1, p0, Llibs/es;->Y:Llibs/uq3;

    const/4 v2, -0x1

    if-le v0, v2, :cond_10

    .line 39
    :try_start_8
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Llibs/as;->Sync(Ljava/nio/ByteBuffer;I)V

    goto :goto_13

    .line 40
    :cond_10
    invoke-virtual {v1, p2, p3, p1}, Llibs/as;->Run(II[B)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 41
    :goto_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
