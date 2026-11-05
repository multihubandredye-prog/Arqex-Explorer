.class public abstract Llibs/il0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExecutorOperationSupport.in"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "ExecutorOperationSupport.out"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llibs/il0;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v0, "ExecutorOperationSupport.events"

    .line 19
    .line 20
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "ExecutorOperationSupport.callbacks"

    .line 31
    .line 32
    invoke-static {v0}, Llibs/gl0;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llibs/il0;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/il0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/il0;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Llibs/sx;)V
    .locals 3

    .line 1
    const-string v0, ": Starting new subsystem task"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v2, Llibs/hl0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Llibs/hl0;-><init>(Llibs/il0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llibs/hl0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v1, p1, Llibs/hl0;->Z:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 36
    .line 37
    invoke-virtual {p2}, Llibs/il0;->e()V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p1, Llibs/hl0;->X:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, Llibs/hl0;->X:Z

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 55
    .line 56
    iget-object p2, p2, Llibs/il0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, v0}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_0
    iget-object p2, p1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 72
    .line 73
    invoke-virtual {p2}, Llibs/il0;->h()Llibs/qe3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Llibs/hl0;->Y:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p2
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-lt v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :goto_1
    if-lt v2, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    nop

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    throw v0

    .line 68
    :goto_4
    goto :goto_3
.end method

.method public final f(Llibs/my;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/il0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/hl0;

    .line 22
    .line 23
    iget-boolean v2, v1, Llibs/hl0;->X:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 29
    .line 30
    iget-boolean v2, v2, Llibs/il0;->a:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 47
    .line 48
    iget-object v3, v3, Llibs/il0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ": Submitting clean up operation to executor service"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v3}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 72
    .line 73
    invoke-virtual {v2}, Llibs/il0;->h()Llibs/qe3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llibs/xd3;->b()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Llibs/z8;

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v1, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Llibs/hl0;->Lambda:Llibs/il0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, Llibs/il0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :cond_2
    monitor-exit v1

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    sget-object v0, Llibs/il0;->f:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Llibs/il0;->d(Ljava/lang/Integer;Llibs/sx;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-lt v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :goto_1
    if-lt v2, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    nop

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    throw v0

    .line 68
    :goto_4
    goto :goto_3
.end method

.method public abstract h()Llibs/qe3;
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    const-string v0, "Executing task on thread "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x6

    .line 5
    :try_start_0
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Llibs/zm1;->Val(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llibs/il0;->h()Llibs/qe3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llibs/xd3;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    if-lt v3, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Llibs/il0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_2
    if-lt v2, v1, :cond_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    nop

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    nop

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    throw v0

    .line 103
    :goto_5
    goto :goto_4
.end method
