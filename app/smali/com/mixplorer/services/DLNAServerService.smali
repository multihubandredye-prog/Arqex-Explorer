.class public Lcom/mixplorer/services/DLNAServerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/dx1;


# instance fields
.field public final Z:Llibs/t53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/dx1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/dx1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/services/DLNAServerService;->Lambda:Llibs/dx1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/t53;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/t53;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/services/DLNAServerService;->Z:Llibs/t53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .locals 11

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/services/DLNAServerService;->Z:Llibs/t53;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Llibs/t53;->Lambda:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "appWidgetId"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v4, 0x20573

    .line 27
    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    :goto_0
    return v2

    .line 32
    :cond_1
    invoke-static {}, Llibs/t53;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/Init;->g()Z

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    sput-boolean v1, Llibs/t53;->Lambda:Z

    .line 44
    .line 45
    sget-object v2, Llibs/t53;->Mu:Llibs/s53;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-virtual {v2, v4}, Llibs/s53;->f(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "http://"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Llibs/s53;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ":"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v2, Llibs/s53;->d:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Llibs/t53;->X:Ljava/lang/String;

    .line 78
    .line 79
    sput-boolean v1, Llibs/t53;->Z:Z

    .line 80
    .line 81
    invoke-static {p0}, Llibs/t53;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v6, Llibs/t53;->X:Ljava/lang/String;

    .line 86
    .line 87
    sget v8, Llibs/bi2;->dlna_server:I

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    iget-boolean v10, v2, Llibs/s53;->f:Z

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-static/range {v5 .. v10}, Lcom/mixplorer/activities/ConfigServerActivity;->Get(Landroid/app/Service;Ljava/lang/String;Landroid/content/Intent;IIZ)V

    .line 94
    .line 95
    .line 96
    sget v4, Lcom/mixplorer/providers/WidgetDLNAProvider;->a:I

    .line 97
    .line 98
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    new-instance v5, Landroid/content/ComponentName;

    .line 107
    .line 108
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 109
    .line 110
    const-class v7, Lcom/mixplorer/providers/WidgetDLNAProvider;

    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 120
    .line 121
    array-length v7, v5

    .line 122
    :goto_1
    if-ge v3, v7, :cond_4

    .line 123
    .line 124
    aget v8, v5, v3

    .line 125
    .line 126
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v8}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v6, v4, v8, v1}, Llibs/t53;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v2, v1}, Llibs/s53;->h(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Llibs/xv1;

    .line 145
    .line 146
    new-instance v3, Llibs/e23;

    .line 147
    .line 148
    invoke-direct {v3, p1, p0, v0}, Llibs/e23;-><init>(Landroid/content/Intent;Lcom/mixplorer/services/DLNAServerService;Llibs/Init;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mixplorer/services/DLNAServerService;->Lambda:Llibs/dx1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/DLNAServerService;->Z:Llibs/t53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Llibs/t53;->Z:Z

    .line 8
    .line 9
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/services/DLNAServerService;->Z:Llibs/t53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llibs/t53;->Z:Z

    .line 11
    .line 12
    sget-object v1, Llibs/t53;->Mu:Llibs/s53;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/s53;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/t53;->Y:Llibs/z40;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v3, v2, Llibs/z40;->l:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 22
    .line 23
    iget-object v4, v2, Llibs/z40;->g:Llibs/oz;

    .line 24
    .line 25
    :try_start_0
    iget-object v5, v2, Llibs/z40;->h:Llibs/qq1;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Llibs/h90;->Item()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v5, v4, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, v4, Llibs/wl3;->X:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    nop

    .line 44
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :cond_2
    invoke-virtual {v2}, Llibs/h90;->Item()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Llibs/oz;->Xi:Llibs/yx;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget v2, Lcom/mixplorer/providers/WidgetDLNAProvider;->a:I

    .line 64
    .line 65
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    new-instance v3, Landroid/content/ComponentName;

    .line 74
    .line 75
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 76
    .line 77
    const-class v5, Lcom/mixplorer/providers/WidgetDLNAProvider;

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 87
    .line 88
    array-length v5, v3

    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-ge v6, v5, :cond_5

    .line 91
    .line 92
    aget v7, v3, v6

    .line 93
    .line 94
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v7}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v4, v2, v7, v0}, Llibs/t53;->k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const v2, 0x20573

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Llibs/uu1;->h(I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Top(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "DLNAServer"

    .line 120
    .line 121
    invoke-static {v2}, Llibs/s53;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-boolean v0, Llibs/t53;->Lambda:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Llibs/s53;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
