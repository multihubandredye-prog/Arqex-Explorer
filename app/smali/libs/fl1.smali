.class public final Llibs/fl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Lambda:Llibs/gl1;

.field public final synthetic Mu:Llibs/gl1;

.field public X:Llibs/dj;

.field public Y:Ljava/lang/Object;

.field public Z:Llibs/dj;


# direct methods
.method public constructor <init>(Llibs/gl1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/fl1;->Mu:Llibs/gl1;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p1, Llibs/gl1;->X:Llibs/dj;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/fl1;->X:Llibs/dj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llibs/dj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/fl1;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-object v0, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/fl1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 11
    .line 12
    iget-object v3, v3, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibs/dj;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Llibs/dj;

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Llibs/fl1;->Mu:Llibs/gl1;

    .line 34
    .line 35
    iget-object v0, v0, Llibs/gl1;->X:Llibs/dj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 43
    .line 44
    iput-object v1, p0, Llibs/fl1;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {}, Llibs/t22;->b()V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llibs/gl1;->c(Llibs/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, Llibs/ic0;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
