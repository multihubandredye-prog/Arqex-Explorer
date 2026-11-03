.class public final Llibs/mo3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/o32;

.field public final b:Llibs/pl2;

.field public final c:Llibs/nl2;

.field public final d:Llibs/s73;

.field public final e:Llibs/k01;

.field public f:Ljava/lang/Object;

.field public g:Llibs/do2;

.field public h:Llibs/pk0;

.field public i:Llibs/ol2;

.field public j:Llibs/c2;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Llibs/o32;Llibs/nl2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/k01;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Llibs/k01;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/mo3;->e:Llibs/k01;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/mo3;->a:Llibs/o32;

    .line 13
    .line 14
    sget-object v1, Llibs/s73;->Nu:Llibs/s73;

    .line 15
    .line 16
    iget-object v2, p1, Llibs/o32;->Omega:Llibs/s20;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llibs/pl2;

    .line 24
    .line 25
    iput-object v1, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 26
    .line 27
    iput-object p2, p0, Llibs/mo3;->c:Llibs/nl2;

    .line 28
    .line 29
    iget-object p1, p1, Llibs/o32;->Xi:Llibs/ic0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Llibs/s73;->Z:Llibs/s73;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/mo3;->d:Llibs/s73;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Llibs/en3;->g(J)Llibs/en3;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Llibs/ol2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iput-object p1, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Llibs/lo3;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/mo3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Llibs/lo3;-><init>(Llibs/mo3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Llibs/ic0;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {}, Llibs/ic0;->w()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Llibs/mo3;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Llibs/mo3;->j:Llibs/c2;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/mo3;->h:Llibs/pk0;

    .line 10
    .line 11
    if-eqz v2, :cond_33

    .line 12
    .line 13
    iget-object v3, v2, Llibs/pk0;->c:Llibs/pl2;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2d

    .line 20
    .line 21
    iget-object v2, v2, Llibs/pk0;->g:Llibs/ol2;

    .line 22
    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    iget-object v2, p0, Llibs/mo3;->h:Llibs/pk0;

    .line 26
    .line 27
    iget-object v3, v2, Llibs/pk0;->c:Llibs/pl2;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    iget-object v2, v2, Llibs/pk0;->g:Llibs/ol2;

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_33
    iget-object v2, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 53
    .line 54
    :goto_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_2b

    .line 55
    if-eqz v1, :cond_40

    .line 56
    .line 57
    iget-object v0, v1, Llibs/c2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Llibs/ok0;

    .line 60
    .line 61
    invoke-interface {v0}, Llibs/ok0;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-object v0, v2, Llibs/ol2;->d:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-static {v0}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_2b

    .line 74
    throw v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/mo3;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llibs/mo3;->j:Llibs/c2;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    .line 22
    throw v1
.end method

.method public final d(Llibs/c2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/mo3;->j:Llibs/c2;

    .line 5
    .line 6
    if-eq p1, v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    iget-boolean p2, p0, Llibs/mo3;->k:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, Llibs/mo3;->k:Z

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    iget-boolean p3, p0, Llibs/mo3;->l:Z

    .line 26
    .line 27
    if-nez p3, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    iput-boolean p1, p0, Llibs/mo3;->l:Z

    .line 31
    .line 32
    :cond_1f
    iget-boolean p3, p0, Llibs/mo3;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_3a

    .line 35
    .line 36
    iget-boolean p3, p0, Llibs/mo3;->l:Z

    .line 37
    .line 38
    if-eqz p3, :cond_3a

    .line 39
    .line 40
    if-eqz p2, :cond_3a

    .line 41
    .line 42
    iget-object p2, v1, Llibs/c2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Llibs/ok0;

    .line 45
    .line 46
    invoke-interface {p2}, Llibs/ok0;->h()Llibs/ol2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p2, Llibs/ol2;->m:I

    .line 51
    .line 52
    add-int/2addr p3, p1

    .line 53
    iput p3, p2, Llibs/ol2;->m:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Llibs/mo3;->j:Llibs/c2;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0, p4, v2}, Llibs/mo3;->f(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    return-object p4

    .line 69
    :goto_44
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_9

    .line 70
    throw p1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/mo3;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public final f(Ljava/io/IOException;Z)Ljava/io/IOException;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Llibs/mo3;->j:Llibs/c2;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_6d

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v3, p0, Llibs/mo3;->j:Llibs/c2;

    .line 27
    .line 28
    if-nez v3, :cond_28

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    iget-boolean p2, p0, Llibs/mo3;->n:Z

    .line 33
    .line 34
    if-eqz p2, :cond_28

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Llibs/mo3;->h()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, v2

    .line 42
    :goto_29
    iget-object v3, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 43
    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    iget-boolean v2, p0, Llibs/mo3;->n:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3a

    .line 52
    .line 53
    iget-object v2, p0, Llibs/mo3;->j:Llibs/c2;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_12

    .line 61
    invoke-static {p2}, Llibs/ur3;->d(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    iget-object p2, p0, Llibs/mo3;->d:Llibs/s73;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v2, :cond_6c

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_4b
    iget-object p2, p0, Llibs/mo3;->e:Llibs/k01;

    .line 77
    .line 78
    invoke-virtual {p2}, Llibs/p6;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_54

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    const-string v0, "timeout"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    :cond_60
    move-object p1, p2

    .line 98
    :goto_61
    iget-object p2, p0, Llibs/mo3;->d:Llibs/s73;

    .line 99
    .line 100
    if-eqz v3, :cond_69

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object p1

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_12

    .line 111
    throw p1
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Llibs/mo3;->n:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Llibs/mo3;->f(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/mo3;->b:Llibs/pl2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_69

    .line 9
    .line 10
    iget-object v1, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/4 v4, -0x1

    .line 20
    if-ge v3, v1, :cond_29

    .line 21
    .line 22
    iget-object v5, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 23
    .line 24
    iget-object v5, v5, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v5, p0, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    const/4 v3, -0x1

    .line 43
    :goto_2a
    if-eq v3, v4, :cond_65

    .line 44
    .line 45
    iget-object v1, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 46
    .line 47
    iget-object v4, v1, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Llibs/mo3;->i:Llibs/ol2;

    .line 53
    .line 54
    iget-object v3, v1, Llibs/ol2;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_64

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v1, Llibs/ol2;->r:J

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_61

    .line 76
    .line 77
    iget-boolean v3, v1, Llibs/ol2;->k:Z

    .line 78
    .line 79
    if-nez v3, :cond_59

    .line 80
    .line 81
    iget v3, v0, Llibs/pl2;->a:I

    .line 82
    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_59
    :goto_59
    iget-object v0, v0, Llibs/pl2;->d:Llibs/h5;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Llibs/h5;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Llibs/ol2;->e:Ljava/net/Socket;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-static {}, Llibs/ic0;->w()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v2

    .line 102
    :cond_65
    invoke-static {}, Llibs/ic0;->r()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_69
    invoke-static {}, Llibs/ic0;->w()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
