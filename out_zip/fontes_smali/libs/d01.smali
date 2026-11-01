.class public final Llibs/d01;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:Llibs/h01;

.field public final synthetic Z:Llibs/e01;


# direct methods
.method public constructor <init>(Llibs/e01;Llibs/h01;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llibs/d01;->Y:Llibs/h01;

    .line 17
    .line 18
    return-void
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
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/d01;->Z:Llibs/e01;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/d01;->Y:Llibs/h01;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v1, v2, p0}, Llibs/h01;->i(ZLlibs/d01;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_20

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, v5, p0}, Llibs/h01;->i(ZLlibs/d01;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_11} :catch_1e
    .catchall {:try_start_6 .. :try_end_11} :catchall_1c

    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    goto :goto_d

    .line 21
    :cond_14
    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, v2, v4, v3}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_28

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :try_start_20
    const-string v2, "Required SETTINGS preface not received"

    .line 34
    .line 35
    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v4}, Llibs/sz0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_1e
    .catchall {:try_start_20 .. :try_end_28} :catchall_1c

    .line 41
    :goto_28
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v0, v4, v4, v3}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_30
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v0, v3, v3, v2}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_18
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

.method public final b(ILjava/util/ArrayList;Z)V
    .registers 16

    .line 1
    iget-object v1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    and-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-eqz v3, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Llibs/e01;->y(ILjava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    monitor-enter v1

    .line 21
    :try_start_14
    iget-object v3, p0, Llibs/d01;->Z:Llibs/e01;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Llibs/e01;->i(I)Llibs/l01;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_6c

    .line 28
    .line 29
    iget-object v3, p0, Llibs/d01;->Z:Llibs/e01;

    .line 30
    .line 31
    iget-boolean v4, v3, Llibs/e01;->Xi:Z

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_76

    .line 40
    :cond_27
    iget v4, v3, Llibs/e01;->Mu:I

    .line 41
    .line 42
    if-gt p1, v4, :cond_2d

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_2d
    rem-int/lit8 v4, p1, 0x2

    .line 47
    .line 48
    iget v3, v3, Llibs/e01;->Nu:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    rem-int/2addr v3, v5

    .line 52
    if-ne v4, v3, :cond_37

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p2}, Llibs/ur3;->t(Ljava/util/ArrayList;)Llibs/sx0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v6, Llibs/l01;

    .line 61
    .line 62
    iget-object v8, p0, Llibs/d01;->Z:Llibs/e01;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v7, p1

    .line 66
    move v10, p3

    .line 67
    invoke-direct/range {v6 .. v11}, Llibs/l01;-><init>(ILlibs/e01;ZZLlibs/sx0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 71
    .line 72
    iput v7, p1, Llibs/e01;->Mu:I

    .line 73
    .line 74
    iget-object p1, p1, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Llibs/e01;->Six:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance p2, Llibs/b01;

    .line 86
    .line 87
    iget-object p3, p0, Llibs/d01;->Z:Llibs/e01;

    .line 88
    .line 89
    iget-object p3, p3, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p3, v4, v0

    .line 98
    .line 99
    aput-object v3, v4, v2

    .line 100
    .line 101
    invoke-direct {p2, p0, v4, v6}, Llibs/b01;-><init>(Llibs/d01;[Ljava/lang/Object;Llibs/l01;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :cond_6c
    move v10, p3

    .line 110
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_14 .. :try_end_6e} :catchall_24

    .line 111
    invoke-static {p2}, Llibs/ur3;->t(Ljava/util/ArrayList;)Llibs/sx0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1, v10}, Llibs/l01;->i(Llibs/sx0;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_24

    .line 120
    throw p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final c(IIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/d01;->Z:Llibs/e01;

    .line 2
    .line 3
    if-eqz p3, :cond_2b

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 p2, 0x1

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_14

    .line 10
    .line 11
    :try_start_a
    iget-object p1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 12
    .line 13
    iget-wide p2, p1, Llibs/e01;->Sigma:J

    .line 14
    .line 15
    add-long/2addr p2, v1

    .line 16
    iput-wide p2, p1, Llibs/e01;->Sigma:J

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const/4 p2, 0x2

    .line 22
    if-ne p1, p2, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 25
    .line 26
    iget-wide p2, p1, Llibs/e01;->Upsilon:J

    .line 27
    .line 28
    add-long/2addr p2, v1

    .line 29
    iput-wide p2, p1, Llibs/e01;->Upsilon:J

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const/4 p2, 0x3

    .line 33
    if-ne p1, p2, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Llibs/d01;->Z:Llibs/e01;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_12

    .line 43
    throw p1

    .line 44
    :cond_2b
    :try_start_2b
    iget-object p3, v0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    new-instance v1, Llibs/a01;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p2}, Llibs/a01;-><init>(Llibs/e01;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2b .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    return-void
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

.method public final d(Llibs/gs;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/d01;->Z:Llibs/e01;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/e01;->Omicron:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    new-instance v2, Llibs/b01;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p1}, Llibs/b01;-><init>(Llibs/d01;[Ljava/lang/Object;Llibs/gs;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    return-void
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
