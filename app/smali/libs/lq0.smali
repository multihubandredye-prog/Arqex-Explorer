.class public final Llibs/lq0;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Xi:Llibs/bn1;


# instance fields
.field public volatile Lambda:Z

.field public final Mu:Llibs/wj;

.field public final Nu:Ljava/util/ArrayDeque;

.field public X:Llibs/oo0;

.field public Y:Llibs/kw2;

.field public final Z:Llibs/hb3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/lq0;

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
    sput-object v0, Llibs/lq0;->Xi:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/oo0;Llibs/kw2;IJLlibs/hb3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/lq0;->Lambda:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/lq0;->Nu:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput-object p1, p0, Llibs/lq0;->X:Llibs/oo0;

    .line 15
    .line 16
    iput-object p2, p0, Llibs/lq0;->Y:Llibs/kw2;

    .line 17
    .line 18
    iput-object p6, p0, Llibs/lq0;->Z:Llibs/hb3;

    .line 19
    .line 20
    new-instance p1, Llibs/wj;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4, p5}, Llibs/wj;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/lq0;->Nu:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    :try_start_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_11} :catch_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_11} :catch_14
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-exception v0

    .line 24
    :goto_17
    new-instance v1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v2, "Write failed or timed out"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1f
    return-void
.end method

.method public final close()V
    .registers 9

    .line 1
    sget-object v0, Llibs/lq0;->Xi:Llibs/bn1;

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/lq0;->Lambda:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Llibs/lq0;->Lambda:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_d
    iget-object v5, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 15
    .line 16
    iput-object v4, v5, Llibs/wj;->Lambda:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :catchall_12
    move-exception v5

    .line 20
    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v7, "Error during close"

    .line 23
    .line 24
    aput-object v7, v6, v2

    .line 25
    .line 26
    aput-object v5, v6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v5, p0, Llibs/lq0;->X:Llibs/oo0;

    .line 32
    .line 33
    if-eqz v5, :cond_25

    .line 34
    .line 35
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iput-object v4, p0, Llibs/lq0;->X:Llibs/oo0;

    .line 39
    .line 40
    iput-object v4, p0, Llibs/lq0;->Y:Llibs/kw2;

    .line 41
    .line 42
    iget-object v4, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 43
    .line 44
    iget-wide v4, v4, Llibs/ml;->X:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "Closed, total {} bytes written"

    .line 53
    .line 54
    aput-object v5, v3, v2

    .line 55
    .line 56
    aput-object v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llibs/lq0;->Z:Llibs/hb3;

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/hb3;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final flush()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/lq0;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/wj;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    iget-object v1, p0, Llibs/lq0;->Nu:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-lt v2, v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/lq0;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iget-object v2, p0, Llibs/lq0;->Y:Llibs/kw2;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Llibs/kw2;->a(Llibs/ml;)Llibs/ko3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    const-string v0, "Stream is closed"

    .line 38
    .line 39
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final write(I)V
    .registers 6

    .line 137
    iget-boolean v0, p0, Llibs/lq0;->Lambda:Z

    if-nez v0, :cond_47

    .line 138
    iget-object v0, p0, Llibs/lq0;->Mu:Llibs/wj;

    invoke-virtual {v0}, Llibs/wj;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 139
    invoke-virtual {p0}, Llibs/lq0;->flush()V

    .line 140
    :cond_f
    iget-object v0, p0, Llibs/lq0;->Mu:Llibs/wj;

    invoke-virtual {v0}, Llibs/wj;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    invoke-virtual {p0}, Llibs/lq0;->c()V

    .line 142
    :cond_1a
    iget-object v0, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 143
    iget-object v0, v0, Llibs/wj;->Lambda:Ljava/lang/Object;

    check-cast v0, Llibs/sz1;

    .line 144
    monitor-enter v0

    .line 145
    :try_start_21
    iget v1, v0, Llibs/sz1;->d:I

    iget-object v2, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    check-cast v2, [B

    array-length v3, v2

    if-ge v1, v3, :cond_3d

    .line 146
    iget v3, v0, Llibs/sz1;->b:I

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 147
    array-length p1, v2

    rem-int/2addr v3, p1

    iput v3, v0, Llibs/sz1;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    iput v1, v0, Llibs/sz1;->d:I
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_3b

    .line 149
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p1

    goto :goto_45

    .line 150
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Buffer is full"

    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_3b

    throw p1

    .line 152
    :cond_47
    const-string p1, "Stream is closed"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 153
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/lq0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Llibs/lq0;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_82

    .line 4
    .line 5
    :goto_4
    if-lez p3, :cond_81

    .line 6
    .line 7
    iget-object v0, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llibs/sz1;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llibs/wj;->x(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/lq0;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Llibs/wj;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_15

    .line 40
    .line 41
    invoke-virtual {p0}, Llibs/lq0;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget-object v1, p0, Llibs/lq0;->Mu:Llibs/wj;

    .line 46
    .line 47
    iget-object v1, v1, Llibs/wj;->Lambda:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llibs/sz1;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    array-length v2, p1

    .line 53
    sub-int/2addr v2, p2

    .line 54
    if-lt v2, v0, :cond_77

    .line 55
    .line 56
    iget-object v2, v1, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    iget v4, v1, Llibs/sz1;->d:I

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    if-gt v0, v3, :cond_6f

    .line 65
    .line 66
    iget v3, v1, Llibs/sz1;->b:I

    .line 67
    .line 68
    add-int v4, v3, v0

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-gt v4, v5, :cond_4c

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    array-length v4, v2

    .line 78
    sub-int/2addr v4, v3

    .line 79
    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int v3, p2, v4

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    sub-int v4, v0, v4

    .line 86
    .line 87
    invoke-static {p1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget v2, v1, Llibs/sz1;->b:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iget-object v3, v1, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast v3, [B

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    rem-int/2addr v2, v3

    .line 99
    iput v2, v1, Llibs/sz1;->b:I

    .line 100
    .line 101
    iget v2, v1, Llibs/sz1;->d:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, v1, Llibs/sz1;->d:I
    :try_end_69
    .catchall {:try_start_33 .. :try_end_69} :catchall_6d

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    add-int/2addr p2, v0

    .line 108
    sub-int/2addr p3, v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    :try_start_6f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 113
    .line 114
    const-string p2, "Size of bytes to be written is greater than available buffer space"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Bytes to write do not exist in source"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_6f .. :try_end_80} :catchall_6d

    .line 129
    throw p1

    .line 130
    :cond_81
    return-void

    .line 131
    :cond_82
    const-string p1, "Stream is closed"

    .line 132
    .line 133
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
