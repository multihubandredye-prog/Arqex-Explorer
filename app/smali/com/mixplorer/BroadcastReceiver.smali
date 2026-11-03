.class public Lcom/mixplorer/BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mixplorer/BroadcastReceiver;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "android.intent.action.PACKAGE_INSTALL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.arqex.explorer.addon."

    .line 8
    .line 9
    const-string v2, "BROADCAST"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_61

    .line 16
    .line 17
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_61

    .line 26
    :cond_19
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_60

    .line 34
    .line 35
    const-string p1, "android.intent.extra.REPLACING"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_a5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_a5

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v4, p1

    .line 58
    if-lt v4, v3, :cond_a5

    .line 59
    .line 60
    aget-object p1, p1, v5

    .line 61
    .line 62
    const-string v3, "Package uninstalled > "

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mixplorer/BroadcastReceiver;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5c

    .line 79
    .line 80
    invoke-static {p1}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_5c

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    :cond_5c
    invoke-static {p1, v0}, Llibs/u92;->Nxt(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a5

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    array-length v0, p1

    .line 113
    if-lt v0, v3, :cond_a5

    .line 114
    .line 115
    aget-object p1, p1, v5

    .line 116
    .line 117
    invoke-static {}, Llibs/pp2;->i()Llibs/pp2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Llibs/pp2;->g(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v3, "Package installed > "

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    invoke-static {p1, v5}, Lcom/mixplorer/BroadcastReceiver;->c(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_a2

    .line 144
    .line 145
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a2

    .line 150
    .line 151
    invoke-static {p1}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a2

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Llibs/_f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {p1, v5}, Llibs/u92;->Nxt(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return v5
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.arqex.explorer.action_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/mixplorer/BroadcastReceiver;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Llibs/t43;->Task()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_77

    .line 32
    .line 33
    const-string p1, "connected"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_77

    .line 57
    :cond_38
    invoke-static {p0, p1}, Lcom/mixplorer/BroadcastReceiver;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Llibs/rd2;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {p0, p1}, Lcom/mixplorer/BroadcastReceiver;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 84
    .line 85
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    instance-of v0, p1, Lcom/mixplorer/activities/BrowseActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_77

    .line 94
    .line 95
    check-cast p1, Lcom/mixplorer/activities/BrowseActivity;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/mixplorer/activities/a;->Y:Z

    .line 98
    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_77

    .line 102
    :cond_65
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6c

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    const-string p1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_77
    .catchall {:try_start_0 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    const-string p1, "BROADCAST"

    .line 123
    .line 124
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .registers 13

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, v0, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "notify_pkg_update"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Llibs/p63;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-static {p0}, Llibs/u92;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, p0

    .line 38
    :goto_25
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v0

    .line 47
    :goto_2e
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    sget p1, Llibs/bi2;->installation_completed:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget p1, Llibs/bi2;->uninstallation_completed:I

    .line 55
    .line 56
    :goto_37
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v8, Llibs/vh2;->notification_task_done:I

    .line 61
    .line 62
    sget-object p1, Llibs/ox0;->a:Llibs/ph2;

    .line 63
    .line 64
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v2 .. v10}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "com.arqex.explorer.ACTION_INSTALL"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {}, Llibs/vp2;->h()Llibs/vp2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Llibs/vp2;->g(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "com.arqex.explorer.ACTION_OPEN_APP"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "BROADCAST"

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    const-string p1, "package_name"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3e

    .line 38
    .line 39
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Llibs/mh;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Llibs/mh;-><init>(Landroid/content/Intent;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "no package name!"

    .line 64
    .line 65
    invoke-static {v1, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string v0, "com.arqex.explorer.ACTION_SERVER"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-static {p0}, Llibs/s53;->j(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string v0, "com.arqex.explorer.ACTION_TASK"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-static {p0}, Llibs/a92;->Bundle(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8c

    .line 100
    .line 101
    const-string p1, "state"

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_77

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    if-eq p0, p1, :cond_71

    .line 112
    .line 113
    goto :goto_8b

    .line 114
    :cond_71
    const-string p0, "Headset is plugged"

    .line 115
    .line 116
    invoke-static {v1, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "Headset is unplugged"

    .line 121
    .line 122
    invoke-static {v1, p0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    sget-object p0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 126
    .line 127
    if-eqz p0, :cond_8b

    .line 128
    .line 129
    invoke-virtual {p0}, Llibs/rd2;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8b

    .line 134
    .line 135
    sget-object p0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 136
    .line 137
    invoke-virtual {p0}, Llibs/rd2;->n()V
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_8b

    .line 138
    .line 139
    .line 140
    :catchall_8b
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :cond_8c
    new-instance p0, Lexceptions/NotSupportedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lexceptions/NotSupportedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const-string v0, "android.intent.action.QUICKBOOT_POWERON"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    const-string v0, "com.htc.intent.action.QUICKBOOT_POWERON"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Llibs/AutoTaskWatcher;->onBootCompleted()V

    invoke-static {}, Llibs/t43;->Item()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_75

    .line 32
    .line 33
    const-string p1, "BROADCAST"

    .line 34
    .line 35
    const-string v0, "Removing external storages\u2026"

    .line 36
    .line 37
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_2a
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibs/k70;->r()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_74

    .line 47
    :try_start_31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_70

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llibs/yq3;

    .line 62
    .line 63
    iget-object v1, v1, Llibs/yq3;->Z:Llibs/xq3;

    .line 64
    .line 65
    invoke-interface {v1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Llibs/vg3;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_35

    .line 74
    .line 75
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 76
    .line 77
    const/16 v3, 0xe

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Llibs/k70;->Data(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_35

    .line 84
    .line 85
    const-string v2, "BROADCAST"

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Couldn\'t remove > "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_35

    .line 108
    :catchall_6e
    move-exception v0

    .line 109
    goto :goto_72

    .line 110
    :cond_70
    monitor-exit p1

    .line 111
    goto :goto_75

    .line 112
    :goto_72
    monitor-exit p1
    :try_end_73
    .catchall {:try_start_31 .. :try_end_73} :catchall_6e

    .line 113
    :try_start_73
    throw v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 114
    :catchall_74
    nop

    .line 115
    :cond_75
    :goto_75
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 116
    .line 117
    iget-object v0, p1, Llibs/p63;->Put:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    if-nez v0, :cond_8b

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    iget-object v1, p1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    const-string v2, "active_local_server"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Llibs/p63;->Put:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    :cond_8b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_95

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Llibs/kh3;->p(Z)V

    .line 145
    .line 146
    .line 147
    :cond_95
    invoke-static {}, Llibs/a92;->Item()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Llibs/s53;->b(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_82

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_82

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Llibs/ox0;->a:Llibs/ph2;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/mixplorer/BroadcastReceiver;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x3

    .line 46
    if-gt v3, v4, :cond_69

    .line 47
    .line 48
    :cond_2f
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4b

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v3, v1

    .line 69
    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " with action \'"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\'"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "BROADCAST"

    .line 102
    .line 103
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const-string v0, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 113
    .line 114
    invoke-static {}, Llibs/t13;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    new-instance v0, Llibs/xv1;

    .line 119
    .line 120
    new-instance v1, Llibs/j6;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, p2}, Llibs/j6;-><init>(Lcom/mixplorer/BroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
