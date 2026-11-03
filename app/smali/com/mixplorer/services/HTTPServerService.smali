.class public Lcom/mixplorer/services/HTTPServerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/dx1;


# instance fields
.field public final Z:Llibs/u53;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/dx1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/dx1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/services/HTTPServerService;->Lambda:Llibs/dx1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/u53;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/u53;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/services/HTTPServerService;->Z:Llibs/u53;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .registers 14

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/services/HTTPServerService;->Z:Llibs/u53;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Llibs/u53;->d:Z

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
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
    const v5, 0x20572

    .line 27
    .line 28
    .line 29
    if-eq v2, v5, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return v3

    .line 32
    :cond_1f
    invoke-static {}, Llibs/u53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/Init;->g()Z

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    sput-boolean v2, Llibs/u53;->d:Z

    .line 44
    .line 45
    sget-object v3, Llibs/u53;->e:Llibs/s53;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Llibs/s53;->f(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v6, v3, Llibs/s53;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_3a

    .line 55
    .line 56
    const-string v6, "https"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v6, "http"

    .line 60
    .line 61
    :goto_3c
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "://"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Llibs/s53;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v6, v3, Llibs/s53;->d:I

    .line 75
    .line 76
    const/16 v7, 0x15

    .line 77
    .line 78
    if-ne v6, v7, :cond_52

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, ":"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v7, v3, Llibs/s53;->d:I

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sput-object v5, Llibs/u53;->a:Ljava/lang/String;

    .line 107
    .line 108
    sput-boolean v2, Llibs/u53;->c:Z

    .line 109
    .line 110
    invoke-static {p0}, Llibs/u53;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Llibs/u53;->c()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_7e

    .line 123
    .line 124
    invoke-static {}, Llibs/u53;->e()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v5, v3, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v2, :cond_9b

    .line 134
    .line 135
    iget-object v5, v3, Llibs/s53;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Llibs/jx;

    .line 142
    .line 143
    iget-object v6, v5, Llibs/jx;->X:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_9b

    .line 150
    .line 151
    iget-object v5, v5, Llibs/jx;->Y:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    sget-object v7, Llibs/u53;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget v9, Llibs/bi2;->http_server:I

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    iget-boolean v11, v3, Llibs/s53;->f:Z

    .line 162
    .line 163
    move-object v6, p0

    .line 164
    invoke-static/range {v6 .. v11}, Lcom/mixplorer/activities/ConfigServerActivity;->Get(Landroid/app/Service;Ljava/lang/String;Landroid/content/Intent;IIZ)V

    .line 165
    .line 166
    .line 167
    sget v5, Lcom/mixplorer/providers/WidgetHTTPProvider;->a:I

    .line 168
    .line 169
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_d3

    .line 176
    .line 177
    new-instance v6, Landroid/content/ComponentName;

    .line 178
    .line 179
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 180
    .line 181
    const-class v8, Lcom/mixplorer/providers/WidgetHTTPProvider;

    .line 182
    .line 183
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 191
    .line 192
    array-length v8, v6

    .line 193
    :goto_c0
    if-ge v4, v8, :cond_d3

    .line 194
    .line 195
    aget v9, v6, v4

    .line 196
    .line 197
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_cd

    .line 202
    .line 203
    invoke-static {v5, v9}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-static {v7, v5, v9, v2}, Llibs/u53;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_c0

    .line 212
    :cond_d3
    invoke-virtual {v3, v2}, Llibs/s53;->h(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Llibs/xv1;

    .line 216
    .line 217
    new-instance v4, Llibs/rx2;

    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-direct {v4, v1, p1, v0, v5}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 227
    .line 228
    .line 229
    return v2
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mixplorer/services/HTTPServerService;->Lambda:Llibs/dx1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/HTTPServerService;->Z:Llibs/u53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Llibs/u53;->c:Z

    .line 8
    .line 9
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .registers 10

    .line 1
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/services/HTTPServerService;->Z:Llibs/u53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llibs/u53;->c:Z

    .line 11
    .line 12
    sget-object v1, Llibs/u53;->e:Llibs/s53;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/s53;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/u53;->b:Llibs/c11;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v2}, Llibs/ex0;->h()V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v2, Llibs/lp;->l:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Llibs/xv1;

    .line 27
    .line 28
    new-instance v3, Llibs/fp;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Llibs/fp;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Llibs/xv1;->start()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Llibs/u53;->f:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_29
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_70

    .line 46
    sget v2, Lcom/mixplorer/providers/WidgetHTTPProvider;->a:I

    .line 47
    .line 48
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5b

    .line 55
    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 57
    .line 58
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 59
    .line 60
    const-class v5, Lcom/mixplorer/providers/WidgetHTTPProvider;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 70
    .line 71
    array-length v5, v3

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_48
    if-ge v6, v5, :cond_5b

    .line 74
    .line 75
    aget v7, v3, v6

    .line 76
    .line 77
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_55

    .line 82
    .line 83
    invoke-static {v2, v7}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v4, v2, v7, v0}, Llibs/u53;->f(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    const v2, 0x20572

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Llibs/uu1;->h(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Top(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "HTTPServer"

    .line 103
    .line 104
    invoke-static {v2}, Llibs/s53;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-boolean v0, Llibs/u53;->d:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Llibs/s53;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    :try_start_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    goto :goto_74

    .line 116
    :goto_73
    throw v0

    .line 117
    :goto_74
    goto :goto_73
.end method
