.class public abstract Llibs/l6;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile h:Llibs/k6;

.field public static i:Llibs/i6;


# instance fields
.field public final a:Llibs/f6;

.field public final b:Llibs/g6;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    invoke-static {}, Llibs/t43;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v3, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    new-instance v12, Llibs/e6;

    .line 20
    .line 21
    invoke-direct {v12}, Llibs/e6;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    invoke-direct {v11, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    const-wide/16 v8, 0x1e

    .line 34
    .line 35
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Llibs/t43;->List()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sput-object v5, Llibs/l6;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v0, Llibs/k6;

    .line 52
    .line 53
    invoke-direct {v0}, Llibs/k6;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Llibs/l6;->h:Llibs/k6;

    .line 57
    .line 58
    return-void
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

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/l6;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/l6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/l6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-class v0, Llibs/l6;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Llibs/l6;->i:Llibs/i6;

    .line 25
    .line 26
    if-nez v1, :cond_29

    .line 27
    .line 28
    new-instance v1, Llibs/i6;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Llibs/i6;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Llibs/l6;->i:Llibs/i6;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_27

    .line 43
    iput-object v1, p0, Llibs/l6;->f:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Llibs/f6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Llibs/f6;-><init>(Llibs/l6;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Llibs/l6;->a:Llibs/f6;

    .line 51
    .line 52
    new-instance v1, Llibs/g6;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Llibs/g6;-><init>(Llibs/l6;Llibs/f6;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Llibs/l6;->b:Llibs/g6;

    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_27

    .line 61
    throw v1
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


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final varargs b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Llibs/l6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1d

    .line 6
    .line 7
    iget v0, p0, Llibs/l6;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_17

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 19
    .line 20
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "Cannot execute task: the task is already running."

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iput v1, p0, Llibs/l6;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Llibs/l6;->a:Llibs/f6;

    .line 33
    .line 34
    iput-object p2, v0, Llibs/f6;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Llibs/l6;->b:Llibs/g6;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final e(Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Llibs/h6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Llibs/h6;-><init>(Llibs/l6;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llibs/l6;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
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
