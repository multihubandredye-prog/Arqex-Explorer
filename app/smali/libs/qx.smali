.class public final Llibs/qx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wd3;


# instance fields
.field public a:Llibs/zo3;

.field public b:Llibs/hy;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/net/InetSocketAddress;

.field public g:Ljava/net/InetSocketAddress;

.field public final h:Llibs/xd3;

.field public final i:Llibs/l7;

.field public final j:Llibs/l7;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/qe3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/qx;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/qx;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Llibs/l7;

    .line 20
    .line 21
    invoke-direct {v0}, Llibs/l7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llibs/qx;->i:Llibs/l7;

    .line 25
    .line 26
    new-instance v0, Llibs/l7;

    .line 27
    .line 28
    invoke-direct {v0}, Llibs/l7;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llibs/qx;->j:Llibs/l7;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/qx;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Llibs/qx;->h:Llibs/xd3;

    .line 41
    .line 42
    new-instance p1, Llibs/nx;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Llibs/nx;-><init>(Llibs/qx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final declared-synchronized a(Llibs/yj0;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/qx;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_9
    :goto_9
    if-ge v3, v1, :cond_2e

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Llibs/ak0;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2c

    .line 19
    .line 20
    :try_start_13
    invoke-interface {v4, p1}, Llibs/ak0;->d(Llibs/yj0;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :catchall_17
    move-exception v4

    .line 25
    :try_start_18
    instance-of v5, v4, Llibs/s63;

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 v5, 0x3

    .line 31
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_9

    .line 36
    .line 37
    const-string v6, "Caught exception from event listener"

    .line 38
    .line 39
    new-array v7, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v6, v4, v7}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_9

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2c

    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw p1

    .line 52
    :goto_33
    goto :goto_32
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
