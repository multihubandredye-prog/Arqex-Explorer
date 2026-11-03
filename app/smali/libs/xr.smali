.class public final Llibs/xr;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/co;

.field public final synthetic Y:Llibs/uq3;


# direct methods
.method public constructor <init>(Llibs/uq3;Llibs/co;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/xr;->X:Llibs/co;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized read()I
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 128
    :try_start_2
    new-array v1, v0, [B

    .line 129
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_28

    const/4 v2, 0x0

    .line 130
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x6

    .line 131
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 132
    const-string v3, "Read returning %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception v0

    goto :goto_2b

    .line 133
    :cond_26
    :goto_26
    monitor-exit p0

    return v1

    .line 134
    :cond_28
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_24

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/as;->e:Llibs/rr;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7a

    .line 10
    :try_start_9
    iget-object v1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/uq3;->Put()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/as;->Get()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_78

    .line 26
    :catch_19
    :cond_19
    :goto_19
    iget-object v1, p0, Llibs/xr;->X:Llibs/co;

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/co;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-nez v1, :cond_3c

    .line 34
    .line 35
    iget-object v1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/as;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    iget-object v1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 44
    .line 45
    iget-boolean v1, v1, Llibs/as;->h:Z
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_17

    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Llibs/xr;->X:Llibs/co;

    .line 51
    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_38} :catch_19
    .catchall {:try_start_31 .. :try_end_38} :catchall_17

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_17

    .line 59
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :cond_3c
    :try_start_3c
    iget-object v1, p0, Llibs/xr;->X:Llibs/co;

    .line 62
    .line 63
    invoke-virtual {v1}, Llibs/co;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5e

    .line 68
    .line 69
    iget-object p1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/as;->v()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5b

    .line 76
    .line 77
    iget-object p1, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 78
    .line 79
    iget-boolean p1, p1, Llibs/as;->h:Z

    .line 80
    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    const-string p2, "No data received within the timeout threshold"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3c .. :try_end_5c} :catchall_17

    .line 93
    monitor-exit p0

    .line 94
    return v2

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v1, p0, Llibs/xr;->X:Llibs/co;

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Llibs/co;->g(Ljava/nio/ByteBuffer;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 106
    .line 107
    invoke-virtual {p2}, Llibs/uq3;->Put()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_75

    .line 112
    .line 113
    iget-object p2, p0, Llibs/xr;->Y:Llibs/uq3;

    .line 114
    .line 115
    invoke-virtual {p2}, Llibs/as;->Get()V

    .line 116
    .line 117
    .line 118
    :cond_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_17

    .line 119
    monitor-exit p0

    .line 120
    return p1

    .line 121
    :goto_78
    :try_start_78
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_17

    .line 122
    :try_start_79
    throw p1

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7a

    .line 125
    goto :goto_7e

    .line 126
    :goto_7d
    throw p1

    .line 127
    :goto_7e
    goto :goto_7d
.end method
