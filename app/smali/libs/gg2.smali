.class public final Llibs/gg2;
.super Llibs/Msg;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/fg2;


# direct methods
.method public constructor <init>(Llibs/fg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Msg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gg2;->X:Llibs/fg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 5

    .line 30
    :try_start_0
    iget-object v0, p0, Llibs/gg2;->X:Llibs/fg2;

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Llibs/fg2;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    .line 33
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/gg2;->X:Llibs/fg2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fg2;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    const-string p2, "Timeout expired"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llibs/zw2;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isDone()Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/gg2;->X:Llibs/fg2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/fg2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, v0, Llibs/fg2;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    iget-object v0, v0, Llibs/fg2;->e:Llibs/lv2;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_11

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
