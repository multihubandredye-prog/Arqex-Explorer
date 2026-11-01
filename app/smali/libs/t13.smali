.class public abstract Llibs/t13;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:Llibs/vo1;

.field public static volatile c:Z

.field public static d:Z

.field public static final e:Llibs/o13;

.field public static volatile f:Llibs/c81;

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Llibs/lq2;->c:I

    .line 2
    .line 3
    sput v0, Llibs/t13;->a:I

    .line 4
    .line 5
    new-instance v0, Llibs/vo1;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v2, "com.arqex.explorer"

    .line 10
    .line 11
    const-class v3, Llibs/o73;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Llibs/vo1;-><init>(Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "user_service"

    .line 24
    .line 25
    iput-object v1, v0, Llibs/vo1;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    const v1, 0x18e1baa

    .line 28
    .line 29
    .line 30
    iput v1, v0, Llibs/vo1;->b:I

    .line 31
    .line 32
    sput-object v0, Llibs/t13;->b:Llibs/vo1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Llibs/t13;->c:Z

    .line 36
    .line 37
    sput-boolean v0, Llibs/t13;->d:Z

    .line 38
    .line 39
    new-instance v0, Llibs/cr2;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Llibs/cr2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Llibs/k73;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    sget-object v2, Llibs/k73;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v3, Llibs/j73;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Llibs/j73;-><init>(Llibs/cr2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_46

    .line 59
    new-instance v0, Llibs/o13;

    .line 60
    .line 61
    invoke-direct {v0}, Llibs/o13;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llibs/t13;->e:Llibs/o13;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    sput-wide v0, Llibs/t13;->g:J

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0
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
.end method

.method public static declared-synchronized a()V
    .registers 7

    .line 1
    const-class v0, Llibs/t13;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/t13;->f:Llibs/c81;

    .line 5
    .line 6
    if-nez v1, :cond_63

    .line 7
    .line 8
    sget-boolean v1, Llibs/t13;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_63

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Llibs/t13;->c:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_61

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Llibs/t13;->b:Llibs/vo1;

    .line 17
    .line 18
    sget-object v3, Llibs/t13;->e:Llibs/o13;

    .line 19
    .line 20
    sget-object v4, Llibs/q73;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Llibs/vo1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Llibs/q73;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Llibs/p73;

    .line 40
    .line 41
    if-nez v6, :cond_32

    .line 42
    .line 43
    new-instance v6, Llibs/p73;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Llibs/p73;-><init>(Llibs/vo1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz v3, :cond_39

    .line 52
    .line 53
    iget-object v4, v6, Llibs/p73;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_4c

    .line 56
    .line 57
    .line 58
    :cond_39
    :try_start_39
    invoke-static {}, Llibs/k73;->e()Llibs/a81;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Llibs/vo1;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3, v6, v2}, Llibs/a81;->s(Llibs/p73;Landroid/os/Bundle;)I
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_44} :catch_45
    .catchall {:try_start_39 .. :try_end_44} :catchall_4c

    .line 67
    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :catch_45
    move-exception v2

    .line 71
    :try_start_46
    new-instance v3, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_4e
    sput-boolean v3, Llibs/t13;->c:Z

    .line 80
    .line 81
    const-string v4, "SHIZUKU"

    .line 82
    .line 83
    const-string v5, "bindService"

    .line 84
    .line 85
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    invoke-static {v4, v5, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4e .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    :goto_63
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_61

    .line 103
    throw v1
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Llibs/xw1;)Llibs/rp0;
    .registers 11

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    sget-object v2, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_48

    .line 14
    :cond_d
    new-instance v7, Llibs/l13;

    .line 15
    .line 16
    invoke-direct {v7}, Llibs/l13;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v6, Llibs/s13;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Llibs/s13;-><init>(Llibs/xw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-interface/range {v2 .. v7}, Llibs/c81;->v(Ljava/lang/String;Ljava/lang/String;ZLlibs/e71;Llibs/l13;)Llibs/n13;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_48

    .line 32
    .line 33
    invoke-static {v4}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Llibs/n13;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    const-string p1, "SHIZUKU"

    .line 51
    .line 52
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 60
    .line 61
    if-nez p1, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 68
    .line 69
    if-eqz p0, :cond_48

    .line 70
    .line 71
    :cond_46
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 72
    .line 73
    :cond_48
    :goto_48
    return-object v1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-static {}, Llibs/t43;->Run()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Llibs/t43;->Run()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {}, Llibs/hc;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1d

    .line 29
    :catchall_1c
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    new-instance v0, Llibs/xv1;

    .line 34
    .line 35
    new-instance v1, Llibs/e4;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, v2}, Llibs/e4;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
.end method

.method public static d(Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3f

    .line 9
    :cond_8
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    new-instance v2, Llibs/l13;

    .line 15
    .line 16
    invoke-direct {v2}, Llibs/l13;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v0, p0, v2}, Llibs/c81;->m(Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, v0, Llibs/n13;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    const-string v0, "SHIZUKU"

    .line 42
    .line 43
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p0, Landroid/os/RemoteException;

    .line 51
    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 59
    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    :cond_3d
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1
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

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-interface {v0, p0}, Llibs/c81;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    .line 16
    if-eqz p0, :cond_23

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    instance-of v0, p0, Landroid/os/RemoteException;

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    sput-object p0, Llibs/t13;->f:Llibs/c81;

    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-interface {v0, p0}, Llibs/c81;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_13

    .line 16
    if-eqz p0, :cond_23

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    instance-of v0, p0, Landroid/os/RemoteException;

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 30
    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    sput-object p0, Llibs/t13;->f:Llibs/c81;

    .line 35
    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/n13;->Y:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Llibs/n13;->Z:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llibs/rp0;->Data(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Llibs/n13;->Lambda:J

    .line 17
    .line 18
    iput-wide v0, p1, Llibs/rp0;->Four:J

    .line 19
    .line 20
    iget-object v0, p0, Llibs/n13;->Mu:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, Llibs/n13;->Nu:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Llibs/n13;->Xi:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Llibs/rp0;->Charlie:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Llibs/rp0;->Echo:Z

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static h(JLjava/lang/String;)Llibs/q13;
    .registers 5

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {v0, p0, p1, p2}, Llibs/c81;->k(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_35

    .line 19
    .line 20
    new-instance p1, Llibs/q13;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Llibs/q13;-><init>(Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    const-string p1, "SHIZUKU"

    .line 32
    .line 33
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 41
    .line 42
    if-nez p1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 49
    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    :cond_33
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-object v1
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
.end method

.method public static i(Ljava/lang/String;Z)Llibs/r13;
    .registers 5

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    :try_start_d
    sget v2, Llibs/t13;->a:I

    .line 15
    .line 16
    invoke-interface {v0, p0, v2, p1}, Llibs/c81;->w(Ljava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2e

    .line 21
    .line 22
    new-instance p1, Llibs/r13;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Llibs/r13;-><init>(Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 42
    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v1
    .line 48
    .line 49
    .line 50
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
.end method

.method public static j()Z
    .registers 1

    .line 1
    sget-boolean v0, Llibs/k73;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    :try_start_5
    invoke-static {}, Llibs/k73;->e()Llibs/a81;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Llibs/a81;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Llibs/k73;->c:Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_15

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    sget-object v0, Llibs/k73;->a:Landroid/os/IBinder;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static l(Ljava/lang/String;Llibs/t61;Llibs/ug3;)Llibs/rp0;
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Llibs/t13;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v6, "SHIZUKU"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string p0, "No Shizuku service!"

    .line 15
    .line 16
    invoke-static {v6, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_13
    sget-object v8, Llibs/t13;->f:Llibs/c81;

    .line 21
    .line 22
    if-nez v8, :cond_18

    .line 23
    .line 24
    goto :goto_5f

    .line 25
    :cond_18
    new-instance v9, Llibs/l13;

    .line 26
    .line 27
    invoke-direct {v9}, Llibs/l13;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llibs/p13;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Llibs/p13;-><init>(Ljava/lang/Thread;Ljava/lang/String;Llibs/t61;Llibs/ug3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-interface {v8, v2, v0, v9, p0}, Llibs/c81;->t(Ljava/lang/String;Llibs/w61;Llibs/l13;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, v9, Llibs/l13;->X:Z

    .line 48
    .line 49
    if-nez p0, :cond_43

    .line 50
    .line 51
    iget-object p0, v9, Llibs/l13;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_43

    .line 58
    .line 59
    iget-object p0, v9, Llibs/l13;->Y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Llibs/rp0;
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_40

    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_4a
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v6, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 83
    .line 84
    if-nez p1, :cond_5d

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 91
    .line 92
    if-eqz p0, :cond_5f

    .line 93
    .line 94
    :cond_5d
    sput-object v7, Llibs/t13;->f:Llibs/c81;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object v7
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3f

    .line 9
    :cond_8
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    new-instance v2, Llibs/l13;

    .line 15
    .line 16
    invoke-direct {v2}, Llibs/l13;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v0, p0, p1, v2}, Llibs/c81;->y(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3f

    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Llibs/n13;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    const-string p1, "SHIZUKU"

    .line 42
    .line 43
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 51
    .line 52
    if-nez p1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 59
    .line 60
    if-eqz p0, :cond_3f

    .line 61
    .line 62
    :cond_3d
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object v1
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
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    invoke-static {}, Llibs/t13;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    new-instance v2, Llibs/l13;

    .line 15
    .line 16
    invoke-direct {v2}, Llibs/l13;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v0, p0, p1, v2}, Llibs/c81;->e(Ljava/lang/String;Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_36

    .line 24
    .line 25
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Llibs/n13;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 42
    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 50
    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    :cond_34
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-object v1
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
.end method

.method public static declared-synchronized p()V
    .registers 6

    .line 1
    const-class v0, Llibs/t13;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/t13;->f:Llibs/c81;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    sget-object v2, Llibs/t13;->b:Llibs/vo1;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_32

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Llibs/k73;->e()Llibs/a81;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "shizuku:user-service-arg-component"

    .line 26
    .line 27
    iget-object v2, v2, Llibs/vo1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "shizuku:user-service-remove"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1, v4}, Llibs/a81;->p(Llibs/p73;Landroid/os/Bundle;)I
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_2a} :catch_2b
    .catchall {:try_start_c .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    :try_start_2c
    new-instance v3, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    :goto_32
    :try_start_32
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput-boolean v1, Llibs/t13;->c:Z
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v1
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
.end method

.method public static q()Z
    .registers 7

    .line 1
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Llibs/t13;->f:Llibs/c81;

    .line 17
    .line 18
    :cond_11
    sget-object v0, Llibs/t13;->f:Llibs/c81;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-wide v4, Llibs/t13;->g:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x2710

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_2a

    .line 37
    .line 38
    sget-boolean v2, Llibs/t13;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    invoke-static {}, Llibs/t13;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7b

    .line 48
    .line 49
    invoke-static {}, Llibs/t13;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7b

    .line 54
    .line 55
    invoke-static {}, Llibs/t13;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3e
    sget-object v4, Llibs/t13;->f:Llibs/c81;

    .line 64
    .line 65
    if-nez v4, :cond_56

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    if-ge v3, v4, :cond_56

    .line 71
    .line 72
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    const-wide/16 v4, 0xc8

    .line 80
    .line 81
    :try_start_50
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :catchall_54
    nop

    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    :goto_56
    sget-object v2, Llibs/t13;->f:Llibs/c81;

    .line 88
    .line 89
    if-nez v2, :cond_68

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sput-wide v3, Llibs/t13;->g:J

    .line 96
    .line 97
    const-string v3, "SHIZUKU"

    .line 98
    .line 99
    const-string v4, "Couldn\'t connect to the service!"

    .line 100
    .line 101
    invoke-static {v3, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    sput-wide v3, Llibs/t13;->g:J

    .line 108
    .line 109
    :goto_6c
    if-eqz v2, :cond_79

    .line 110
    .line 111
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v1, 0x0

    .line 123
    :goto_7a
    return v1

    .line 124
    :cond_7b
    return v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
