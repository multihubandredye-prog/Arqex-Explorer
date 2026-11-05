.class public final Llibs/ek0;
.super Llibs/fk0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Mu:Ljava/util/LinkedHashMap;

.field public final Nu:Llibs/wq3;


# direct methods
.method public constructor <init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llibs/fk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llibs/hk0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llibs/dk0;

    .line 7
    .line 8
    iget-object p1, p1, Llibs/dk0;->Z:Llibs/wq3;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/ek0;->Nu:Llibs/wq3;

    .line 11
    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance p3, Llibs/ob0;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Llibs/ob0;-><init>(Llibs/u02;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p3, Llibs/ob0;->d:J

    .line 25
    .line 26
    iget-object p2, p3, Llibs/ob0;->a:Llibs/jk0;

    .line 27
    .line 28
    iget-object p4, p2, Llibs/jk0;->a:Llibs/j90;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Llibs/jk0;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p2, p4, Llibs/j90;->f:Llibs/hl;

    .line 35
    .line 36
    iget-object p4, p3, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p2, p4, v0, v1}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Llibs/ob0;->e:Llibs/wq3;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iput-object p1, p3, Llibs/ob0;->e:Llibs/wq3;

    .line 49
    .line 50
    new-instance p1, Llibs/Init;

    .line 51
    .line 52
    const/16 p2, 0x12

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Llibs/ob0;->c(Llibs/nb0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "already had an upcase table"

    .line 62
    .line 63
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Llibs/br3;
    .locals 6

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/ek0;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Llibs/fk0;

    .line 9
    .line 10
    iget-object v3, p0, Llibs/fk0;->X:Llibs/hk0;

    .line 11
    .line 12
    iget-object v4, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, p1, v5}, Llibs/u02;->b(Ljava/lang/String;Z)Llibs/u02;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4, p0, v1}, Llibs/fk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v5, p0, Llibs/ek0;->Nu:Llibs/wq3;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Llibs/wq3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/fk0;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Llibs/gk0;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, p0, v1}, Llibs/gk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Not a file!"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final i()Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Llibs/ek0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Llibs/fk0;

    .line 57
    .line 58
    invoke-virtual {v5}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "."

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    const-string v7, ".."

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v5}, Llibs/fk0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Llibs/fk0;->n()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance v6, Llibs/ek0;

    .line 92
    .line 93
    iget-object v7, v5, Llibs/fk0;->X:Llibs/hk0;

    .line 94
    .line 95
    iget-object v5, v5, Llibs/fk0;->Y:Llibs/u02;

    .line 96
    .line 97
    invoke-direct {v6, v7, v5, p0, v3}, Llibs/ek0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v2, "Not a directory!"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    invoke-virtual {v5}, Llibs/fk0;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    new-instance v6, Llibs/gk0;

    .line 119
    .line 120
    iget-object v7, v5, Llibs/fk0;->X:Llibs/hk0;

    .line 121
    .line 122
    iget-object v5, v5, Llibs/fk0;->Y:Llibs/u02;

    .line 123
    .line 124
    invoke-direct {v6, v7, v5, p0, v3}, Llibs/gk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string v2, "Not a file!"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-object v1

    .line 141
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    throw v1

    .line 144
    :goto_3
    goto :goto_2
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Llibs/br3;
    .locals 6

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/ek0;->t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Llibs/fk0;

    .line 9
    .line 10
    iget-object v3, p0, Llibs/fk0;->X:Llibs/hk0;

    .line 11
    .line 12
    iget-object v4, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, p1, v5}, Llibs/u02;->b(Ljava/lang/String;Z)Llibs/u02;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4, p0, v1}, Llibs/fk0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v5, p0, Llibs/ek0;->Nu:Llibs/wq3;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Llibs/wq3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/fk0;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Llibs/ek0;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2, p0, v1}, Llibs/ek0;-><init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Not a directory!"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
