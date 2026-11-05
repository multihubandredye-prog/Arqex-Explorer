.class public final Llibs/nl2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Lambda:Z

.field public final X:Llibs/o32;

.field public Y:Llibs/mo3;

.field public final Z:Llibs/do2;


# direct methods
.method public constructor <init>(Llibs/o32;Llibs/do2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nl2;->X:Llibs/o32;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/nl2;->Z:Llibs/do2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llibs/cp2;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/nl2;->Lambda:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/nl2;->Lambda:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/mo3;->e:Llibs/k01;

    .line 13
    .line 14
    invoke-virtual {v1}, Llibs/p6;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Llibs/m1;->f:Llibs/m1;

    .line 23
    .line 24
    iget-object v2, v2, Llibs/m1;->e:Llibs/o7;

    .line 25
    .line 26
    iget-object v3, v2, Llibs/o7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, Llibs/o7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "response.body().close()"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :catch_0
    :cond_0
    iput-object v4, v1, Llibs/mo3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v1, Llibs/mo3;->d:Llibs/s73;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v0, p0, Llibs/nl2;->X:Llibs/o32;

    .line 60
    .line 61
    iget-object v0, v0, Llibs/o32;->X:Llibs/c2;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Llibs/c2;->Result(Llibs/nl2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llibs/nl2;->b()Llibs/cp2;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object v1, p0, Llibs/nl2;->X:Llibs/o32;

    .line 71
    .line 72
    iget-object v1, v1, Llibs/o32;->X:Llibs/c2;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Llibs/c2;->Link(Llibs/nl2;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Llibs/nl2;->X:Llibs/o32;

    .line 80
    .line 81
    iget-object v1, v1, Llibs/o32;->X:Llibs/c2;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Llibs/c2;->Link(Llibs/nl2;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already Executed"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0
.end method

.method public final b()Llibs/cp2;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/nl2;->X:Llibs/o32;

    .line 7
    .line 8
    iget-object v2, v0, Llibs/o32;->Mu:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Llibs/n7;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, Llibs/n7;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Llibs/n7;

    .line 23
    .line 24
    iget-object v4, v0, Llibs/o32;->Pi:Llibs/h00;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-direct {v2, v4, v10}, Llibs/n7;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Llibs/xn;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct {v2, v11}, Llibs/xn;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Llibs/xn;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Llibs/xn;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Llibs/o32;->Nu:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Llibs/xn;

    .line 56
    .line 57
    invoke-direct {v2, v10}, Llibs/xn;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    new-instance v0, Llibs/ql2;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    iget-object v2, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 68
    .line 69
    iget v7, v3, Llibs/o32;->Five:I

    .line 70
    .line 71
    iget v8, v3, Llibs/o32;->Six:I

    .line 72
    .line 73
    iget v9, v3, Llibs/o32;->Seven:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v5, p0, Llibs/nl2;->Z:Llibs/do2;

    .line 78
    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v0 .. v9}, Llibs/ql2;-><init>(Ljava/util/ArrayList;Llibs/mo3;Llibs/c2;ILlibs/do2;Llibs/nl2;III)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, v5}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 89
    .line 90
    invoke-virtual {v2}, Llibs/mo3;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Llibs/mo3;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-static {v0}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v2, "Canceled"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    const/4 v10, 0x0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    iget-object v2, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Llibs/mo3;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :goto_0
    if-nez v10, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Llibs/nl2;->Y:Llibs/mo3;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Llibs/mo3;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    :cond_1
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llibs/nl2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nl2;->X:Llibs/o32;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/nl2;->Z:Llibs/do2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/nl2;-><init>(Llibs/o32;Llibs/do2;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llibs/mo3;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Llibs/mo3;-><init>(Llibs/o32;Llibs/nl2;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Llibs/nl2;->Y:Llibs/mo3;

    .line 16
    .line 17
    return-object v0
.end method
