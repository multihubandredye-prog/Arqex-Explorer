.class public final synthetic Llibs/fp;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/fp;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    sget-object v0, Llibs/fq1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_27

    .line 13
    sget-object v0, Llibs/fq1;->h:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    new-instance v0, Llibs/dq1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Llibs/dq1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llibs/fq1;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    :cond_1c
    new-instance v2, Llibs/z8;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method

.method private final b()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Llibs/kh3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1b

    .line 4
    :try_start_3
    sget-object v1, Llibs/kh3;->w:Llibs/kh3;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Llibs/kh3;->w:Llibs/kh3;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_e

    .line 18
    :goto_11
    const-string v0, "LocalServer"

    .line 19
    .line 20
    const-string v1, "C Locale Server closed."

    .line 21
    .line 22
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_e

    .line 27
    :try_start_1a
    throw v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    const-string v1, "LocalServer"

    .line 30
    .line 31
    const-string v2, "C Locale Server"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_11

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    const-string v1, "LocalServer"

    .line 49
    .line 50
    const-string v2, "C Locale Server closed."

    .line 51
    .line 52
    invoke-static {v1, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :goto_37
    throw v0

    .line 57
    :goto_38
    goto :goto_37
.end method

.method private final c()V
    .registers 7

    .line 1
    sget-object v0, Llibs/kh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sget-object v2, Llibs/kh3;->u:Llibs/kh3;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/ex0;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sput-object v2, Llibs/kh3;->u:Llibs/kh3;

    .line 14
    .line 15
    sput-boolean v1, Llibs/kh3;->Set:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/mixplorer/services/LocalServerService;->i()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v2

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    :try_start_16
    const-string v1, "LocalServer"

    .line 24
    .line 25
    :goto_18
    const-string v2, "Locale Server closed."

    .line 26
    .line 27
    invoke-static {v1, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_3e

    .line 33
    :goto_20
    :try_start_20
    const-string v3, "LocalServer"

    .line 34
    .line 35
    const-string v4, "Locale Server"

    .line 36
    .line 37
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v5, v1

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_35

    .line 47
    .line 48
    .line 49
    :try_start_30
    const-string v1, "LocalServer"

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :goto_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    const-string v2, "LocalServer"

    .line 56
    .line 57
    const-string v3, "Locale Server closed."

    .line 58
    .line 59
    invoke-static {v2, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_30 .. :try_end_3f} :catchall_1e

    .line 64
    goto :goto_41

    .line 65
    :goto_40
    throw v1

    .line 66
    :goto_41
    goto :goto_40
.end method

.method private final d()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Llibs/kh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3b

    .line 4
    :try_start_3
    sget-object v1, Llibs/kh3;->v:Llibs/kh3;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Llibs/kh3;->v:Llibs/kh3;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_e

    .line 18
    :try_start_11
    sget-object v0, Llibs/kh3;->Object:Ljava/util/HashSet;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_3b

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2f

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Llibs/kh3;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_18

    .line 48
    :catchall_2f
    :cond_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_38

    .line 49
    :goto_30
    const-string v0, "LocalServer"

    .line 50
    .line 51
    const-string v1, "Temp Locale Server closed."

    .line 52
    .line 53
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_51

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_3f

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_e

    .line 63
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3b

    .line 64
    :goto_3f
    :try_start_3f
    const-string v1, "LocalServer"

    .line 65
    .line 66
    const-string v2, "Temp Locale Server"

    .line 67
    .line 68
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_52

    .line 79
    .line 80
    .line 81
    goto :goto_30

    .line 82
    :goto_51
    return-void

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    const-string v1, "LocalServer"

    .line 85
    .line 86
    const-string v2, "Temp Locale Server closed."

    .line 87
    .line 88
    invoke-static {v1, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :goto_5b
    throw v0

    .line 93
    :goto_5c
    goto :goto_5b
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/fp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c8

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 7
    .line 8
    invoke-static {}, Llibs/gx1;->a()V

    .line 9
    .line 10
    .line 11
    sget v0, Llibs/bi2;->failed:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const-string v0, "TAG_HELPER"

    .line 22
    .line 23
    invoke-static {v0}, Llibs/m9;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Llibs/fp;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    invoke-direct {p0}, Llibs/fp;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-direct {p0}, Llibs/fp;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 40
    .line 41
    const-string v1, "packages"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v0}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    invoke-direct {p0}, Llibs/fp;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    sget v0, Llibs/bi2;->failed:I

    .line 56
    .line 57
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    sget v0, Llibs/bi2;->failed:I

    .line 66
    .line 67
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 76
    .line 77
    sget v0, Llibs/bi2;->failed:I

    .line 78
    .line 79
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 88
    .line 89
    sget v0, Llibs/bi2;->done:I

    .line 90
    .line 91
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 100
    .line 101
    sget v0, Llibs/bi2;->file_exists:I

    .line 102
    .line 103
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 112
    .line 113
    sget v0, Llibs/bi2;->failed:I

    .line 114
    .line 115
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 124
    .line 125
    sget v0, Llibs/bi2;->failed:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 136
    .line 137
    sget v0, Llibs/bi2;->not_supported:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 148
    .line 149
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    sget v0, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 156
    .line 157
    sget-object v0, Llibs/_g;->f:Llibs/_f;

    .line 158
    .line 159
    invoke-virtual {v0}, Llibs/_f;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    sget-object v0, Llibs/lp;->l:Ljava/util/Map;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_a5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Llibs/lp;

    .line 185
    .line 186
    invoke-virtual {v2}, Llibs/lp;->b()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    goto :goto_ad

    .line 193
    :catchall_c0
    move-exception v1

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :goto_c4
    monitor-exit v0
    :try_end_c5
    .catchall {:try_start_a5 .. :try_end_c5} :catchall_c0

    .line 198
    goto :goto_c7

    .line 199
    :goto_c6
    throw v1

    .line 200
    :goto_c7
    goto :goto_c6

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_9a
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6e
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_32
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_14
    .end packed-switch
.end method
