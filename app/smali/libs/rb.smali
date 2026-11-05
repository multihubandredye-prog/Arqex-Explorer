.class public final Llibs/rb;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Llibs/wg;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rb;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .locals 1

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Err(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {p4}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final declared-synchronized Init(Ljava/lang/String;)Llibs/wg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Llibs/rb;->e:Llibs/wg;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/wg;->c()Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 13
    .line 14
    iget-object v0, p0, Llibs/rb;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v0, Llibs/wg;

    .line 25
    .line 26
    invoke-direct {v0}, Llibs/wg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/rb;->e:Llibs/wg;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/yq3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/wg;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibs/rb;->e:Llibs/wg;

    .line 38
    .line 39
    iget-object v1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 40
    .line 41
    invoke-interface {v1}, Llibs/xq3;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Llibs/wg;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BTExplorer"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lexceptions/UnauthorizedException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Lexceptions/NotExistsException;

    .line 84
    .line 85
    invoke-direct {p1}, Lexceptions/NotExistsException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .locals 0

    .line 1
    iget-object p3, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .locals 5

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/a02;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    aput-object p2, v3, v1

    .line 27
    .line 28
    invoke-static {v0, v3}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llibs/rp0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget p1, Llibs/bi2;->check_connection:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final Put(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Llibs/rb;->e:Llibs/wg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Llibs/xv1;

    .line 6
    .line 7
    new-instance v0, Llibs/lll;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llibs/rb;->e:Llibs/wg;

    .line 21
    .line 22
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-wide v0, p4, Llibs/rp0;->Four:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v0, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Llibs/a02;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x4

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, p3, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p4, p3, v1

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    aput-object p2, p3, p4

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, p3, p2

    .line 53
    .line 54
    invoke-static {v0, p3}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/InputStream;

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 73
    .line 74
    .line 75
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    :try_start_1
    iget-object p2, p0, Llibs/rb;->e:Llibs/wg;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    instance-of p3, p1, Lexceptions/NotPossibleException;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Llibs/wg;->b()V

    .line 86
    .line 87
    .line 88
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    :cond_3
    :goto_1
    const-string p2, "BTExplorer"

    .line 90
    .line 91
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encoding"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .locals 0

    .line 1
    iget-object p2, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llibs/rb;->Init(Ljava/lang/String;)Llibs/wg;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
