.class public final Llibs/sw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;
.implements Llibs/xl1;


# static fields
.field public static final Mu:Llibs/bn1;


# instance fields
.field public final Lambda:Llibs/uw2;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Llibs/b63;

.field public final Z:Llibs/jc3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/sw2;

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
    sput-object v0, Llibs/sw2;->Mu:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/jc3;)V
    .registers 5

    .line 1
    new-instance v0, Llibs/uw2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/uw2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llibs/sw2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Llibs/b63;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Llibs/b63;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llibs/sw2;->Y:Llibs/b63;

    .line 23
    .line 24
    iput-object p1, p0, Llibs/sw2;->Z:Llibs/jc3;

    .line 25
    .line 26
    iput-object v0, p0, Llibs/sw2;->Lambda:Llibs/uw2;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llibs/uw2;->b(Llibs/xl1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    instance-of v1, p1, Llibs/tx;

    .line 5
    .line 6
    if-eqz v1, :cond_4a

    .line 7
    .line 8
    check-cast p1, Llibs/tx;

    .line 9
    .line 10
    iget-object v1, p1, Llibs/tx;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ":"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p1, p1, Llibs/tx;->b:I

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Llibs/sw2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Llibs/sw2;->Y:Llibs/b63;

    .line 40
    .line 41
    iget-object v3, v2, Llibs/b63;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    iget-object v2, v2, Llibs/b63;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_45

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Connection to << {} >> closed"

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    sget-object p1, Llibs/sw2;->Mu:Llibs/bn1;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    return v0
.end method

.method public final close()V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/sw2;->Lambda:Llibs/uw2;

    .line 2
    .line 3
    sget-object v1, Llibs/sw2;->Mu:Llibs/bn1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Going to close all remaining connections"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Llibs/sw2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_48

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Llibs/rx;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_29

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v4, v2}, Llibs/rx;->m(Z)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2b
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_4e

    .line 44
    :catch_2b
    move-exception v6

    .line 45
    :try_start_2c
    invoke-virtual {v4}, Llibs/rx;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x2

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v9, "Error closing connection to host {}"

    .line 53
    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v4, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "Exception was: "

    .line 64
    .line 65
    aput-object v7, v4, v5

    .line 66
    .line 67
    aput-object v6, v4, v2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_2c .. :try_end_47} :catchall_29

    .line 70
    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    if-eqz v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Llibs/uw2;->c(Llibs/xl1;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    goto :goto_55

    .line 85
    :goto_54
    throw v1

    .line 86
    :goto_55
    goto :goto_54
.end method

.method public final i(ILjava/lang/String;)Llibs/rx;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llibs/sw2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llibs/rx;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    iget-object v2, v1, Llibs/rx;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    if-eqz v1, :cond_38

    .line 43
    .line 44
    iget-object v2, v1, Llibs/rx;->Phi:Llibs/jb0;

    .line 45
    .line 46
    invoke-virtual {v2}, Llibs/jb0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_52

    .line 57
    :cond_38
    :goto_38
    new-instance v1, Llibs/rx;

    .line 58
    .line 59
    iget-object v2, p0, Llibs/sw2;->Z:Llibs/jc3;

    .line 60
    .line 61
    iget-object v3, p0, Llibs/sw2;->Lambda:Llibs/uw2;

    .line 62
    .line 63
    iget-object v4, p0, Llibs/sw2;->Y:Llibs/b63;

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, v3, v4}, Llibs/rx;-><init>(Llibs/jc3;Llibs/sw2;Llibs/uw2;Llibs/b63;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_36

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1, p1, p2}, Llibs/rx;->w(ILjava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_4d
    .catchall {:try_start_43 .. :try_end_46} :catchall_36

    .line 69
    .line 70
    .line 71
    :try_start_46
    iget-object p1, p0, Llibs/sw2;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_36

    .line 84
    throw p1
.end method
