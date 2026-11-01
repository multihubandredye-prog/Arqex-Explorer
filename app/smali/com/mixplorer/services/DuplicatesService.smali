.class public Lcom/mixplorer/services/DuplicatesService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public static i(II)I
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p0, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object p0, p0, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llibs/me0;

    .line 32
    .line 33
    iget v3, v2, Llibs/me0;->Mu:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_14

    .line 36
    .line 37
    iget p0, v2, Llibs/me0;->Pi:I

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    monitor-exit v1

    .line 44
    return v0

    .line 45
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    return v0
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

.method public static j(I)Llibs/qe0;
    .registers 2

    .line 1
    sget-object v0, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llibs/qe0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .registers 8

    .line 1
    const-string v0, "action_thread_stop"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_64

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    sget-object v0, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llibs/qe0;

    .line 43
    .line 44
    if-eqz p1, :cond_41

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/xv1;->interrupt()V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    const-string v3, "MiXService"

    .line 52
    .line 53
    const-string v4, "OHW"

    .line 54
    .line 55
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v5, v2

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_60

    .line 73
    .line 74
    sget-object p1, Lcom/mixplorer/AppImpl;->Xi:Llibs/s20;

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/s20;->Node()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const-class v1, Lcom/mixplorer/services/DuplicatesService;

    .line 84
    .line 85
    iget-object p1, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Llibs/dx1;

    .line 88
    .line 89
    invoke-static {v1, p1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    monitor-exit v0

    .line 93
    const/4 p1, -0x1

    .line 94
    return p1

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    monitor-exit v0

    .line 98
    goto :goto_64

    .line 99
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_32 .. :try_end_63} :catchall_5e

    .line 100
    throw p1

    .line 101
    :cond_64
    :goto_64
    return v1
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

.method public final onDestroy()V
    .registers 9

    .line 1
    sget-object v0, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_56

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_30

    .line 30
    if-eqz v4, :cond_32

    .line 31
    .line 32
    :try_start_1f
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    .line 37
    .line 38
    .line 39
    :catchall_26
    :try_start_26
    invoke-static {v4}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_32

    .line 44
    .line 45
    invoke-virtual {v4}, Llibs/xv1;->interrupt()V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_d

    .line 55
    :catchall_36
    move-exception v4

    .line 56
    :try_start_37
    const-string v5, "MiXService"

    .line 57
    .line 58
    const-string v6, "OD"

    .line 59
    .line 60
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v7, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v7, v1

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_37 .. :try_end_46} :catchall_30

    .line 69
    .line 70
    .line 71
    goto :goto_d

    .line 72
    :goto_47
    :try_start_47
    const-string v4, "MiXService"

    .line 73
    .line 74
    const-string v5, "OD2"

    .line 75
    .line 76
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v2, v1

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_5b

    .line 88
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    goto :goto_5f

    .line 95
    :goto_5e
    throw v1

    .line 96
    :goto_5f
    goto :goto_5e
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
