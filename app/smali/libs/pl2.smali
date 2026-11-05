.class public final Llibs/pl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Llibs/lll;

.field public final d:Llibs/h5;

.field public final e:Llibs/s20;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/ur3;->a:[B

    .line 9
    .line 10
    new-instance v7, Llibs/qr3;

    .line 11
    .line 12
    const-string v1, "OkHttp ConnectionPool"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v7, v1, v2}, Llibs/qr3;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x3c

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibs/pl2;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/lll;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/pl2;->c:Llibs/lll;

    .line 12
    .line 13
    new-instance v0, Llibs/h5;

    .line 14
    .line 15
    invoke-direct {v0}, Llibs/h5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/pl2;->d:Llibs/h5;

    .line 19
    .line 20
    new-instance v0, Llibs/s20;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llibs/s20;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/pl2;->e:Llibs/s20;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Llibs/pl2;->a:I

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Llibs/pl2;->b:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "keepAliveDuration <= 0: "

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/pl2;->d:Llibs/h5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v0, Llibs/h5;->Y:I

    .line 8
    .line 9
    iget v2, v0, Llibs/h5;->Z:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v10, 0x0

    .line 23
    :goto_1
    if-eqz v10, :cond_5

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v10, v0, Llibs/h5;->X:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v11, v10, v1

    .line 30
    .line 31
    iget v12, v0, Llibs/h5;->Z:I

    .line 32
    .line 33
    if-ne v12, v2, :cond_3

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    array-length v10, v10

    .line 40
    sub-int/2addr v10, v9

    .line 41
    and-int/2addr v1, v10

    .line 42
    check-cast v11, Llibs/ol2;

    .line 43
    .line 44
    invoke-virtual {p0, v11, p1, p2}, Llibs/pl2;->c(Llibs/ol2;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-lez v9, :cond_2

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iget-wide v9, v11, Llibs/ol2;->r:J

    .line 56
    .line 57
    sub-long v9, p1, v9

    .line 58
    .line 59
    cmp-long v12, v9, v5

    .line 60
    .line 61
    if-lez v12, :cond_0

    .line 62
    .line 63
    move-wide v5, v9

    .line 64
    move-object v4, v11

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    iget-wide p1, p0, Llibs/pl2;->b:J

    .line 81
    .line 82
    cmp-long v0, v5, p1

    .line 83
    .line 84
    if-gez v0, :cond_9

    .line 85
    .line 86
    iget v0, p0, Llibs/pl2;->a:I

    .line 87
    .line 88
    if-le v7, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-lez v7, :cond_7

    .line 92
    .line 93
    sub-long/2addr p1, v5

    .line 94
    monitor-exit p0

    .line 95
    return-wide p1

    .line 96
    :cond_7
    if-lez v8, :cond_8

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-wide p1

    .line 100
    :cond_8
    iput-boolean v3, p0, Llibs/pl2;->f:Z

    .line 101
    .line 102
    const-wide/16 p1, -0x1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-wide p1

    .line 106
    :cond_9
    :goto_2
    iget-object p1, p0, Llibs/pl2;->d:Llibs/h5;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Llibs/h5;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p1, v4, Llibs/ol2;->e:Ljava/net/Socket;

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p1, 0x0

    .line 118
    .line 119
    return-wide p1

    .line 120
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    throw p1

    .line 123
    :goto_5
    goto :goto_4
.end method

.method public final b(Llibs/yp2;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Llibs/yp2;->a:Llibs/_h;

    .line 12
    .line 13
    iget-object v1, v0, Llibs/_h;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/_h;->a:Llibs/e11;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/e11;->k()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Llibs/pl2;->e:Llibs/s20;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Llibs/ol2;J)I
    .locals 7

    .line 1
    iget-object v0, p1, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Llibs/lo3;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Llibs/ol2;->c:Llibs/yp2;

    .line 36
    .line 37
    iget-object v5, v5, Llibs/yp2;->a:Llibs/_h;

    .line 38
    .line 39
    iget-object v5, v5, Llibs/_h;->a:Llibs/e11;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Llibs/m1;->f:Llibs/m1;

    .line 54
    .line 55
    iget-object v3, v3, Llibs/lo3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v5, Llibs/m1;->e:Llibs/o7;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v5, v5, Llibs/o7;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :cond_2
    const/4 v3, 0x5

    .line 74
    invoke-static {v3, v4, v6}, Llibs/m1;->d(ILjava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    iput-boolean v3, p1, Llibs/ol2;->k:Z

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-wide v2, p0, Llibs/pl2;->b:J

    .line 90
    .line 91
    sub-long/2addr p2, v2

    .line 92
    iput-wide p2, p1, Llibs/ol2;->r:J

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final d(Llibs/_h;Llibs/mo3;Ljava/util/ArrayList;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v4, v2, Llibs/pl2;->d:Llibs/h5;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v5, v4, Llibs/h5;->Y:I

    .line 19
    .line 20
    iget v6, v4, Llibs/h5;->Z:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-eqz v8, :cond_d

    .line 29
    .line 30
    if-eq v5, v6, :cond_c

    .line 31
    .line 32
    iget-object v8, v4, Llibs/h5;->X:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v9, v8, v5

    .line 35
    .line 36
    iget v10, v4, Llibs/h5;->Z:I

    .line 37
    .line 38
    if-ne v10, v6, :cond_b

    .line 39
    .line 40
    if-eqz v9, :cond_b

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    array-length v8, v8

    .line 45
    sub-int/2addr v8, v7

    .line 46
    and-int/2addr v5, v8

    .line 47
    check-cast v9, Llibs/ol2;

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-object v8, v9, Llibs/ol2;->h:Llibs/e01;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    :cond_2
    iget-object v8, v9, Llibs/ol2;->c:Llibs/yp2;

    .line 56
    .line 57
    iget-object v10, v9, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, v9, Llibs/ol2;->p:I

    .line 64
    .line 65
    if-ge v10, v11, :cond_a

    .line 66
    .line 67
    iget-boolean v10, v9, Llibs/ol2;->k:Z

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    sget-object v10, Llibs/s73;->Nu:Llibs/s73;

    .line 74
    .line 75
    iget-object v11, v8, Llibs/yp2;->a:Llibs/_h;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Llibs/_h;->a(Llibs/_h;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v0, Llibs/_h;->a:Llibs/e11;

    .line 85
    .line 86
    iget-object v12, v11, Llibs/e11;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object v10, v8, Llibs/yp2;->a:Llibs/_h;

    .line 93
    .line 94
    iget-object v10, v10, Llibs/_h;->a:Llibs/e11;

    .line 95
    .line 96
    iget-object v10, v10, Llibs/e11;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    :goto_2
    move-object/from16 v3, p2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget-object v10, v9, Llibs/ol2;->h:Llibs/e01;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_3
    if-ge v13, v10, :cond_a

    .line 120
    .line 121
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Llibs/yp2;

    .line 126
    .line 127
    iget-object v15, v14, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 136
    .line 137
    if-ne v15, v3, :cond_9

    .line 138
    .line 139
    iget-object v15, v8, Llibs/yp2;->b:Ljava/net/Proxy;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-ne v15, v3, :cond_9

    .line 146
    .line 147
    iget-object v3, v8, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 148
    .line 149
    iget-object v14, v14, Llibs/yp2;->c:Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v3, v14}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v3, v0, Llibs/_h;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 158
    .line 159
    sget-object v8, Llibs/m32;->a:Llibs/m32;

    .line 160
    .line 161
    if-eq v3, v8, :cond_7

    .line 162
    .line 163
    :goto_4
    move-object/from16 v3, p2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v9, v11}, Llibs/ol2;->k(Llibs/e11;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :try_start_0
    iget-object v3, v0, Llibs/_h;->k:Llibs/vq;

    .line 175
    .line 176
    iget-object v8, v9, Llibs/ol2;->f:Llibs/hx0;

    .line 177
    .line 178
    iget-object v8, v8, Llibs/hx0;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v3, v12, v8}, Llibs/vq;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_5
    invoke-virtual {v3, v9}, Llibs/mo3;->a(Llibs/ol2;)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :catch_0
    move-object/from16 v3, p2

    .line 189
    .line 190
    nop

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    move-object/from16 v3, p2

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_6
    move-object/from16 v3, p2

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static {}, Llibs/t22;->b()V

    .line 213
    .line 214
    .line 215
    return v16

    .line 216
    :cond_d
    const/16 v16, 0x0

    .line 217
    .line 218
    return v16

    .line 219
    :cond_e
    move-object/from16 v2, p0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-static {}, Llibs/ic0;->w()V

    .line 224
    .line 225
    .line 226
    return v16
.end method
