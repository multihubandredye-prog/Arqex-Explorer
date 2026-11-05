.class public Llibs/fk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/br3;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final X:Llibs/hk0;

.field public Y:Llibs/u02;

.field public Z:Llibs/ek0;


# direct methods
.method public constructor <init>(Llibs/hk0;Llibs/u02;Llibs/ek0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/fk0;->X:Llibs/hk0;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/fk0;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/u02;->c:Llibs/fl2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Llibs/fl2;->f:Llibs/Init;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Date;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Date;

    .line 27
    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/u02;->c:Llibs/fl2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public d(Ljava/lang/String;)Llibs/br3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Llibs/br3;)V
    .locals 6

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 5
    .line 6
    iget-object v1, v1, Llibs/u02;->c:Llibs/fl2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Llibs/ek0;

    .line 16
    .line 17
    iget-object v3, v3, Llibs/fk0;->Y:Llibs/u02;

    .line 18
    .line 19
    new-instance v4, Llibs/fl2;

    .line 20
    .line 21
    iget-object v5, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 22
    .line 23
    iget-object v5, v5, Llibs/u02;->d:Llibs/dk0;

    .line 24
    .line 25
    iget-object v5, v5, Llibs/dk0;->Z:Llibs/wq3;

    .line 26
    .line 27
    invoke-direct {v4, v2, v5, v1}, Llibs/fl2;-><init>(Ljava/lang/String;Llibs/wq3;Llibs/fl2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Llibs/u02;->c(Llibs/fl2;Llibs/u02;)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/fl2;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 37
    .line 38
    iget-object v2, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 39
    .line 40
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llibs/u02;->d(Llibs/u02;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 46
    .line 47
    iget-object v2, v1, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v1, v1, Llibs/ek0;->Nu:Llibs/wq3;

    .line 50
    .line 51
    invoke-virtual {p0}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Llibs/wq3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 63
    .line 64
    iget-object v1, v1, Llibs/u02;->d:Llibs/dk0;

    .line 65
    .line 66
    new-instance v2, Llibs/u02;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Llibs/u02;-><init>(Llibs/dk0;Llibs/fl2;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Llibs/u02;->d(Llibs/u02;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Llibs/ek0;

    .line 77
    .line 78
    iput-object p1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 79
    .line 80
    iget-object v1, p1, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object p1, p1, Llibs/ek0;->Nu:Llibs/wq3;

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Llibs/wq3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "You can\'t modify root directory"

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Llibs/u02;->d(Llibs/u02;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/u02;->d:Llibs/dk0;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/dk0;->X:Llibs/jk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/jk0;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibs/fk0;->X:Llibs/hk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/hk0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/u02;->c:Llibs/fl2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, v0, Llibs/fl2;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/u02;->c:Llibs/fl2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(J)V
    .locals 4

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/fk0;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v3, v1, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Llibs/u02;->j(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-wide v0, v0, Llibs/u02;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public l(Ljava/lang/String;)Llibs/br3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 5
    .line 6
    iget-object v1, v1, Llibs/u02;->c:Llibs/fl2;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Llibs/fl2;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v1, Llibs/fl2;->b:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 19
    .line 20
    iget-object v2, v2, Llibs/u02;->d:Llibs/dk0;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/dk0;->Z:Llibs/wq3;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Llibs/fl2;->f(Ljava/lang/String;Llibs/wq3;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v2, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 32
    .line 33
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 34
    .line 35
    new-instance v3, Llibs/fl2;

    .line 36
    .line 37
    iget-object v4, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 38
    .line 39
    iget-object v4, v4, Llibs/u02;->d:Llibs/dk0;

    .line 40
    .line 41
    iget-object v4, v4, Llibs/dk0;->Z:Llibs/wq3;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v1}, Llibs/fl2;-><init>(Ljava/lang/String;Llibs/wq3;Llibs/fl2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Llibs/u02;->c(Llibs/fl2;Llibs/u02;)J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llibs/fl2;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Llibs/u02;->d(Llibs/u02;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 58
    .line 59
    iget-object p1, p1, Llibs/u02;->d:Llibs/dk0;

    .line 60
    .line 61
    new-instance v1, Llibs/u02;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Llibs/u02;-><init>(Llibs/dk0;Llibs/fl2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 69
    .line 70
    iget-object v1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v1, Llibs/fk0;->Y:Llibs/u02;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Llibs/u02;->d(Llibs/u02;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v1, "EntrySet null!"

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/u02;->c:Llibs/fl2;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fk0;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(JLjava/nio/ByteBuffer;JI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 7
    .line 8
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llibs/u02;->d(Llibs/u02;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 14
    .line 15
    iget-object v2, v1, Llibs/ek0;->Mu:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/ek0;->Nu:Llibs/wq3;

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/fk0;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Llibs/wq3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/fk0;->Y:Llibs/u02;

    .line 35
    .line 36
    iget-object v3, v1, Llibs/u02;->c:Llibs/fl2;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Llibs/u02;->j(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Llibs/fl2;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Llibs/u02;->d(Llibs/u02;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v2, "You can\'t delete root directory"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final s(J)V
    .locals 3

    .line 1
    sget-object v0, Llibs/cr0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 5
    .line 6
    iget-object v1, v1, Llibs/u02;->c:Llibs/fl2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Llibs/fl2;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p1, p2}, Llibs/Init;->Put(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-virtual {v2, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/fl2;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Llibs/fl2;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 28
    .line 29
    iget-object p2, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p2, Llibs/fk0;->Y:Llibs/u02;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Llibs/u02;->d(Llibs/u02;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "You can\'t modify root directory"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Llibs/fk0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " [node="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/fk0;->Y:Llibs/u02;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", parent="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/fk0;->Z:Llibs/ek0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
