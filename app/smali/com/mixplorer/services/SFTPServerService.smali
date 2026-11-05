.class public Lcom/mixplorer/services/SFTPServerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/dx1;


# instance fields
.field public final Z:Llibs/y53;


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
    sput-object v0, Lcom/mixplorer/services/SFTPServerService;->Lambda:Llibs/dx1;

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
    new-instance v0, Llibs/y53;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/y53;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/services/SFTPServerService;->Z:Llibs/y53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .locals 12

    .line 1
    new-instance v0, Llibs/kk1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/services/SFTPServerService;->Z:Llibs/y53;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Llibs/y53;->j:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "appWidgetId"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v5, 0x20575

    .line 27
    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    :goto_0
    return v3

    .line 32
    :cond_1
    invoke-static {}, Llibs/y53;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/kk1;->g()Z

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    sput-boolean v2, Llibs/y53;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    sget-object v5, Llibs/y53;->k:Llibs/s53;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Llibs/s53;->f(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "sftp://"

    .line 54
    .line 55
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Llibs/s53;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v6, v5, Llibs/s53;->d:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Llibs/y53;->g:Ljava/lang/String;

    .line 78
    .line 79
    sput-boolean v2, Llibs/y53;->i:Z

    .line 80
    .line 81
    invoke-static {p0}, Llibs/y53;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v7, Llibs/y53;->g:Ljava/lang/String;

    .line 86
    .line 87
    sget v9, Llibs/bi2;->sftp_server:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    iget-boolean v11, v5, Llibs/s53;->f:Z

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/mixplorer/activities/ConfigServerActivity;->Get(Landroid/app/Service;Ljava/lang/String;Landroid/content/Intent;IIZ)V

    .line 94
    .line 95
    .line 96
    sget v3, Lcom/mixplorer/providers/WidgetSFTPProvider;->a:I

    .line 97
    .line 98
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    new-instance v6, Landroid/content/ComponentName;

    .line 107
    .line 108
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 109
    .line 110
    const-class v8, Lcom/mixplorer/providers/WidgetSFTPProvider;

    .line 111
    .line 112
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 120
    .line 121
    array-length v8, v6

    .line 122
    :goto_1
    if-ge v4, v8, :cond_4

    .line 123
    .line 124
    aget v9, v6, v4

    .line 125
    .line 126
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-static {v3, v9}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v7, v3, v9, v2}, Llibs/y53;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5, v2}, Llibs/s53;->h(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Llibs/xv1;

    .line 145
    .line 146
    new-instance v4, Llibs/rx2;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    invoke-direct {v4, v1, p1, v0, v5}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 156
    .line 157
    .line 158
    return v2
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
    sget-object v1, Lcom/mixplorer/services/SFTPServerService;->Lambda:Llibs/dx1;

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
    iget-object v0, p0, Lcom/mixplorer/services/SFTPServerService;->Z:Llibs/y53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Llibs/y53;->i:Z

    .line 8
    .line 9
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/services/SFTPServerService;->Z:Llibs/y53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llibs/y53;->i:Z

    .line 11
    .line 12
    sget-object v1, Llibs/y53;->k:Llibs/s53;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/s53;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/y53;->h:Llibs/pe3;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Llibs/pe3;->X:Llibs/ee3;

    .line 23
    .line 24
    new-instance v4, Llibs/fq0;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Llibs/fq0;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v2, Lcom/mixplorer/providers/WidgetSFTPProvider;->a:I

    .line 33
    .line 34
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v4, Landroid/content/ComponentName;

    .line 43
    .line 44
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 45
    .line 46
    const-class v6, Lcom/mixplorer/providers/WidgetSFTPProvider;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 56
    .line 57
    array-length v6, v4

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-ge v7, v6, :cond_2

    .line 60
    .line 61
    aget v8, v4, v7

    .line 62
    .line 63
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v8}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v5, v2, v8, v0}, Llibs/y53;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v2, 0x20575

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Llibs/uu1;->h(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Top(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "SFTPServer"

    .line 88
    .line 89
    invoke-static {v2}, Llibs/s53;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-boolean v0, Llibs/y53;->j:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Llibs/s53;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
