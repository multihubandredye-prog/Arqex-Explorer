.class public Lcom/mixplorer/services/PlayerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Rho:I


# instance fields
.field public Lambda:Landroid/app/Notification;

.field public Mu:Llibs/ru1;

.field public Nu:Landroid/media/AudioManager;

.field public final Omicron:Llibs/sd2;

.field public Pi:Landroid/app/PendingIntent;

.field public Xi:Landroid/media/AudioFocusRequest;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/sd2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/sd2;-><init>(Lcom/mixplorer/services/PlayerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/services/PlayerService;->Omicron:Llibs/sd2;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mixplorer/services/PlayerService;->i(Llibs/od2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llibs/ru1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "action_thread_pause_resume"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mixplorer/services/PlayerService;->l(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v1, "action_thread_prev"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/mixplorer/services/PlayerService;->k(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "action_thread_next"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/mixplorer/services/PlayerService;->k(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "action_thread_stop"

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mixplorer/services/PlayerService;->s()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    return p1

    .line 92
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/mixplorer/activities/PlayerActivity;->Base(Z)V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public final i(Llibs/od2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/mixplorer/services/PlayerService;->j()Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v2, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Llibs/od2;->i:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget v0, Llibs/bi2;->app_label:I

    .line 26
    .line 27
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget v2, Llibs/vh2;->notification_player:I

    .line 33
    .line 34
    sget v11, Llibs/xh2;->notification_player:I

    .line 35
    .line 36
    const-string v14, "CH_PLAYER"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v4, v3

    .line 46
    invoke-static/range {v1 .. v14}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Llibs/ru1;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/mixplorer/services/PlayerService;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Llibs/xh2;->notification_player_expanded:I

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/mixplorer/services/PlayerService;->r(Landroid/widget/RemoteViews;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Llibs/t43;->State()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v0, v2}, Llibs/Lima;->q(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Llibs/Zero;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v0}, Llibs/bp;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 117
    .line 118
    invoke-static {v0, v2}, Llibs/Zero;->m(Landroid/app/Notification;Landroid/widget/RemoteViews;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {}, Llibs/t43;->Set()Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v2, v1, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_1
    check-cast v2, Landroid/app/Notification;

    .line 131
    .line 132
    iput-object v2, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 133
    .line 134
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/mixplorer/services/PlayerService;->r(Landroid/widget/RemoteViews;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    check-cast v2, Landroid/app/Notification;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 143
    .line 144
    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 145
    .line 146
    sget v2, Llibs/wh2;->notification_stop:I

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 154
    .line 155
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    sget v2, Llibs/wh2;->notification_pause_resume:I

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 163
    .line 164
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 165
    .line 166
    sget v2, Llibs/wh2;->notification_prev:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 172
    .line 173
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 174
    .line 175
    sget v2, Llibs/wh2;->notification_next:I

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Llibs/t43;->Call()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    :goto_3
    const v3, 0x20576

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v0, v2}, Llibs/uu1;->d(Landroid/app/Service;ILjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10, v15}, Lcom/mixplorer/services/PlayerService;->t(Landroid/app/PendingIntent;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_4
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-array v2, v15, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v2, v16

    .line 208
    .line 209
    const-string v0, "MiXService"

    .line 210
    .line 211
    const-string v3, "CN"

    .line 212
    .line 213
    invoke-static {v0, v3, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final j()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Pi:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/mixplorer/activities/PlayerActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "thread_id"

    .line 22
    .line 23
    const v2, 0x20576

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v3, 0x8000000

    .line 32
    .line 33
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mixplorer/services/PlayerService;->Pi:Landroid/app/PendingIntent;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized k(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_1
    iget p1, v1, Llibs/od2;->b:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iget-object v1, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p1, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Llibs/rd2;->w(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget p1, v1, Llibs/od2;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    if-gez p1, :cond_5

    .line 40
    .line 41
    iget-object p1, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :cond_5
    invoke-virtual {v0, p1}, Llibs/rd2;->w(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Llibs/xv1;

    .line 53
    .line 54
    new-instance v1, Llibs/ki1;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Llibs/xv1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized l(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mixplorer/services/PlayerService;->n(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/rd2;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Llibs/rd2;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final m()Llibs/ru1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Llibs/rd2;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Llibs/rd2;->l:F

    .line 21
    .line 22
    move v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_2
    move-object v4, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, v0, Llibs/rd2;->w:I

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/16 v1, 0x11

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    :goto_4
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, v0, Llibs/rd2;->x:I

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    const/4 v0, -0x1

    .line 53
    const/4 v6, -0x1

    .line 54
    :goto_5
    new-instance v2, Llibs/ru1;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Llibs/ru1;-><init>(ZLjava/nio/charset/Charset;IIF)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    return-object v0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mixplorer/services/PlayerService;->q(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Llibs/vh2;->ntf_pause:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Llibs/vh2;->ntf_resume:I

    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v2, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {v0}, Llibs/Zero;->j(Landroid/app/Notification;)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Llibs/wh2;->notification_pause_resume:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget p1, Llibs/vh2;->ntf_pause:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget p1, Llibs/vh2;->ntf_resume:I

    .line 55
    .line 56
    :goto_1
    invoke-static {p1, v2, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    sget v1, Llibs/wh2;->notification_pause_resume:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const p1, 0x20576

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 73
    .line 74
    invoke-static {p1, v0}, Llibs/uu1;->i(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/rd2;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 9
    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mixplorer/services/PlayerService;->Nu:Landroid/media/AudioManager;

    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llibs/ru1;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x20576

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Xi:Landroid/media/AudioFocusRequest;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mixplorer/services/PlayerService;->Nu:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-static {v2, v1}, Llibs/Mike;->r(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mixplorer/services/PlayerService;->Xi:Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mixplorer/services/PlayerService;->Nu:Landroid/media/AudioManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Omicron:Llibs/sd2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :cond_2
    :goto_0
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Ljava/lang/Object;ZJ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 5
    .line 6
    .line 7
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v4, p0, Lcom/mixplorer/services/PlayerService;->Omicron:Llibs/sd2;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/mixplorer/services/PlayerService;->Xi:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/mixplorer/services/PlayerService;->Xi:Landroid/media/AudioFocusRequest;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/mixplorer/services/PlayerService;->Nu:Landroid/media/AudioManager;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/mixplorer/services/PlayerService;->Nu:Landroid/media/AudioManager;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Llibs/t43;->Run()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Llibs/Foxtrot;->b(Lcom/mixplorer/services/PlayerService;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v3, p0

    .line 86
    :goto_2
    invoke-virtual {p0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-boolean v2, Lcom/mixplorer/activities/BrowseActivity;->II:Z

    .line 91
    .line 92
    iput-wide p3, v4, Llibs/ru1;->a:J

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    iput-boolean p3, v4, Llibs/ru1;->l:Z

    .line 96
    .line 97
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    iput-wide v5, v4, Llibs/ru1;->k:J

    .line 100
    .line 101
    iput-boolean v2, v4, Llibs/ru1;->m:Z

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    iput v2, v4, Llibs/ru1;->g:I

    .line 114
    .line 115
    :try_start_3
    instance-of v5, p1, Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    move-object v5, p1

    .line 131
    :goto_3
    iget-object v6, v4, Llibs/ru1;->b:Llibs/ew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :try_start_4
    const-string p1, "play"

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    new-array v4, v3, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v7, Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v7, v4, p3

    .line 143
    .line 144
    const-class v7, Landroid/net/Uri;

    .line 145
    .line 146
    aput-object v7, v4, v2

    .line 147
    .line 148
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v7, v4, v1

    .line 151
    .line 152
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v7, v4, v0

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v3, p3

    .line 167
    .line 168
    aput-object p4, v3, v2

    .line 169
    .line 170
    aput-object p2, v3, v1

    .line 171
    .line 172
    aput-object v7, v3, v0

    .line 173
    .line 174
    invoke-virtual {v6, p1, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :catchall_3
    nop

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_5
    :try_start_5
    sget-boolean p2, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, p3}, Llibs/ru1;->e(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v4, v2}, Llibs/ru1;->e(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Llibs/ru1;->a()V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p2, v4, Llibs/ru1;->d:Landroid/media/MediaPlayer;

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    instance-of v0, v5, Ljava/io/FileDescriptor;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v5, Ljava/io/FileDescriptor;

    .line 205
    .line 206
    invoke-virtual {p2, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    instance-of v0, v5, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    :cond_9
    const/4 p3, 0x1

    .line 237
    :cond_a
    if-eqz p3, :cond_b

    .line 238
    .line 239
    check-cast v5, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {p2, v3, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-object p3, v4, Llibs/ru1;->e:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v4, p2, p3, v2}, Llibs/ru1;->j(Landroid/media/MediaPlayer;Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    const-string p3, "PLAY"

    .line 262
    .line 263
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    instance-of p3, p1, Landroid/os/ParcelFileDescriptor;

    .line 271
    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 275
    .line 276
    invoke-static {p1}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/4 p1, -0x1

    .line 280
    iput p1, v4, Llibs/ru1;->g:I

    .line 281
    .line 282
    iput p1, v4, Llibs/ru1;->h:I

    .line 283
    .line 284
    iget-object p1, v4, Llibs/ru1;->j:Llibs/k3;

    .line 285
    .line 286
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Llibs/k3;->onError(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_7
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    iget-object p4, p1, Llibs/rd2;->i:Llibs/od2;

    .line 298
    .line 299
    :cond_e
    invoke-virtual {p0, p4}, Lcom/mixplorer/services/PlayerService;->i(Llibs/od2;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final q(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mixplorer/services/PlayerService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action_thread_prev"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "thread_id"

    .line 16
    .line 17
    const v3, 0x20576

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    new-instance v4, Llibs/tu1;

    .line 24
    .line 25
    sget v5, Llibs/vh2;->ntf_prev:I

    .line 26
    .line 27
    sget v6, Llibs/bi2;->previous:I

    .line 28
    .line 29
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v8, 0x8000000

    .line 36
    .line 37
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v7, v3, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v5, v6, v0}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "action_thread_pause_resume"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v5, Llibs/tu1;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget v6, Llibs/vh2;->ntf_pause:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v6, Llibs/vh2;->ntf_resume:I

    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget p1, Llibs/bi2;->pause:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget p1, Llibs/bi2;->resume:I

    .line 78
    .line 79
    :goto_1
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v7, v3, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v6, p1, v0}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "action_thread_next"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    new-instance v0, Llibs/tu1;

    .line 112
    .line 113
    sget v6, Llibs/vh2;->ntf_next:I

    .line 114
    .line 115
    sget v7, Llibs/bi2;->next:I

    .line 116
    .line 117
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v9, v3, p1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, v6, v7, p1}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/content/Intent;

    .line 135
    .line 136
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "action_thread_stop"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    new-instance v1, Llibs/tu1;

    .line 150
    .line 151
    sget v2, Llibs/vh2;->ntf_stop:I

    .line 152
    .line 153
    sget v6, Llibs/bi2;->exit:I

    .line 154
    .line 155
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v7, v3, p1, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, v2, v6, p1}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x4

    .line 173
    new-array p1, p1, [Llibs/tu1;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object v4, p1, v2

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    aput-object v5, p1, v2

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aput-object v0, p1, v3

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v1, p1, v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1, p1}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Llibs/t43;->Item()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/app/Notification$Builder;

    .line 205
    .line 206
    new-instance v1, Landroid/app/Notification$MediaStyle;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Llibs/t43;->Task()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Llibs/t43;->Item()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object v0, v0, Llibs/rd2;->Result:Landroid/media/session/MediaSession;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 238
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    filled-new-array {v2, v3, v0}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/app/Notification$Builder;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 269
    .line 270
    :cond_5
    return-void
.end method

.method public final r(Landroid/widget/RemoteViews;)V
    .locals 10

    .line 1
    const-string v0, "thread_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Llibs/wh2;->notification_pause_resume:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mixplorer/services/PlayerService;->m()Llibs/ru1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Llibs/ru1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget v3, Llibs/vh2;->ntf_pause:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget v3, Llibs/vh2;->ntf_resume:I

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 35
    .line 36
    const-class v5, Lcom/mixplorer/services/PlayerService;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "action_thread_pause_resume"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const v3, 0x20576

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget v6, Llibs/wh2;->notification_pause_resume:I

    .line 53
    .line 54
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v8, 0x8000000

    .line 57
    .line 58
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v7, v3, v2, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 67
    .line 68
    .line 69
    sget v2, Llibs/wh2;->notification_prev:I

    .line 70
    .line 71
    sget v6, Llibs/vh2;->ntf_prev:I

    .line 72
    .line 73
    invoke-static {v6, v4, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v2, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "action_thread_prev"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget v6, Llibs/wh2;->notification_prev:I

    .line 96
    .line 97
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v7, v3, v2, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/wh2;->notification_next:I

    .line 111
    .line 112
    sget v6, Llibs/vh2;->ntf_next:I

    .line 113
    .line 114
    invoke-static {v6, v4, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v2, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "action_thread_next"

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget v6, Llibs/wh2;->notification_next:I

    .line 137
    .line 138
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v7, v3, v2, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    sget v2, Llibs/wh2;->notification_stop:I

    .line 152
    .line 153
    sget v6, Llibs/vh2;->ntf_stop:I

    .line 154
    .line 155
    invoke-static {v6, v4, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/content/Intent;

    .line 163
    .line 164
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "action_thread_stop"

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    sget v0, Llibs/wh2;->notification_stop:I

    .line 178
    .line 179
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4, v3, v2, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x1

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p1, v0, v1

    .line 201
    .line 202
    const-string p1, "MiXService"

    .line 203
    .line 204
    const-string v1, "SNV"

    .line 205
    .line 206
    invoke-static {p1, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    const-class v1, Lcom/mixplorer/services/PlayerService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x20576

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Llibs/dx1;->a:Llibs/ex1;

    .line 20
    .line 21
    check-cast v4, Lcom/mixplorer/services/PlayerService;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iput-object v2, v4, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "finishplayer"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :catchall_1
    iput-object v2, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 65
    .line 66
    invoke-static {v1, p0}, Llibs/ex1;->f(Ljava/lang/Class;Lcom/mixplorer/services/PlayerService;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final t(Landroid/app/PendingIntent;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Llibs/rd2;->i:Llibs/od2;

    .line 9
    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    const v5, 0x1030200

    .line 19
    .line 20
    .line 21
    const-string v6, "  "

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v2, Llibs/od2;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v8, v2, Llibs/od2;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v2, Llibs/od2;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v3, v7}, Llibs/ce0;->Set(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 74
    .line 75
    sget-object v11, Llibs/zt0;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {}, Llibs/t43;->Item()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    const v12, 0x1030200

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v12, 0x1030067

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {v10, v11, v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v9, v10, v8, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-static {v7}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v9}, Llibs/sp;->List(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v3}, Llibs/Zero;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    :goto_2
    invoke-static {}, Llibs/t43;->Item()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v7, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-static {v7}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v8}, Llibs/bp;->e(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v2, Llibs/od2;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v6, v2, Llibs/od2;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v2, v2, Llibs/od2;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 188
    .line 189
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v6, v8, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/mixplorer/services/PlayerService;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v7}, Llibs/uu1;->m(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v3, v1}, Llibs/ce0;->k(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Llibs/Zero;->c(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 216
    .line 217
    .line 218
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    iget-object v4, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 220
    .line 221
    const-string v5, "\n"

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    :try_start_2
    invoke-static {v4}, Llibs/Zero;->j(Landroid/app/Notification;)Landroid/widget/RemoteViews;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget v4, Llibs/wh2;->notification_icon:I

    .line 230
    .line 231
    iget-object v1, v1, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 237
    .line 238
    invoke-static {v1}, Llibs/Zero;->j(Landroid/app/Notification;)Landroid/widget/RemoteViews;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v3, Llibs/wh2;->notification_title:I

    .line 243
    .line 244
    iget-object v4, v2, Llibs/od2;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 250
    .line 251
    invoke-static {v1}, Llibs/Zero;->j(Landroid/app/Notification;)Landroid/widget/RemoteViews;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v3, Llibs/wh2;->notification_descr:I

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v2, Llibs/od2;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Llibs/od2;->j:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Llibs/od2;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 292
    .line 293
    sget v4, Llibs/wh2;->notification_icon:I

    .line 294
    .line 295
    iget-object v1, v1, Llibs/rd2;->Data:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 301
    .line 302
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 303
    .line 304
    sget v3, Llibs/wh2;->notification_title:I

    .line 305
    .line 306
    iget-object v4, v2, Llibs/od2;->i:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 312
    .line 313
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 314
    .line 315
    sget v3, Llibs/wh2;->notification_descr:I

    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v2, Llibs/od2;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, Llibs/od2;->j:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Llibs/od2;->k:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    iget-object v1, p0, Lcom/mixplorer/services/PlayerService;->Lambda:Landroid/app/Notification;

    .line 351
    .line 352
    iput-object p1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 353
    .line 354
    if-eqz p2, :cond_8

    .line 355
    .line 356
    const p1, 0x20576

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v1}, Llibs/uu1;->i(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_4
    return-void

    .line 363
    :goto_5
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/4 p2, 0x1

    .line 368
    new-array p2, p2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object p1, p2, v0

    .line 371
    .line 372
    const-string p1, "MiXService"

    .line 373
    .line 374
    const-string v0, "updateNtf"

    .line 375
    .line 376
    invoke-static {p1, v0, p2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
