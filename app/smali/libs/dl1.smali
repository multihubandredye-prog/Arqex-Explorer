.class public final Llibs/dl1;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/j2;

    .line 5
    .line 6
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v2, Llibs/ou0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p2, v2}, Llibs/j2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/b02;->a:Llibs/vd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 3

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 8

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 8

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    new-instance v0, Llibs/a02;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    invoke-static {v0, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llibs/rp0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p1, v0, p0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p1, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_77

    .line 50
    if-eqz v3, :cond_73

    .line 51
    .line 52
    :try_start_33
    instance-of v0, v3, Llibs/ir0;

    .line 53
    .line 54
    if-eqz v0, :cond_6f

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, Llibs/ir0;

    .line 58
    .line 59
    iget-wide v4, v0, Llibs/ir0;->Z:J

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-lez v0, :cond_4c

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Llibs/ir0;

    .line 67
    .line 68
    iget-wide v4, v0, Llibs/ir0;->Z:J

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Llibs/rp0;->Data(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object v0, v3

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    :goto_4c
    move-object v0, v3

    .line 78
    check-cast v0, Llibs/ir0;

    .line 79
    .line 80
    iget-object v0, v0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5f

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, Llibs/ir0;

    .line 90
    .line 91
    iget-object v0, v0, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    move-object v0, v3

    .line 97
    check-cast v0, Llibs/ir0;

    .line 98
    .line 99
    iget-wide v4, v0, Llibs/ir0;->Y:J

    .line 100
    .line 101
    cmp-long v0, v4, v1

    .line 102
    .line 103
    if-lez v0, :cond_6f

    .line 104
    .line 105
    move-object v0, v3

    .line 106
    check-cast v0, Llibs/ir0;

    .line 107
    .line 108
    iget-wide v0, v0, Llibs/ir0;->Y:J

    .line 109
    .line 110
    iput-wide v0, p1, Llibs/rp0;->Four:J
    :try_end_6f
    .catchall {:try_start_33 .. :try_end_6f} :catchall_49

    .line 111
    .line 112
    :cond_6f
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    :goto_78
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3b

    .line 8
    .line 9
    new-instance v2, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x5

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    aput-object p4, v4, v0

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    aput-object p2, v4, p4

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    aput-object p3, v4, p2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    aput-object p1, v4, p2

    .line 45
    .line 46
    invoke-static {v2, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Llibs/l6;->b:Llibs/g6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/io/InputStream;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    invoke-super {p0, p1, p2, p3, p4}, Llibs/b02;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_39

    .line 64
    return-object p1

    .line 65
    :goto_40
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    const-string p1, "LinkExplorer"

    .line 74
    .line 75
    const-string p3, "STREAM"

    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 5

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method
