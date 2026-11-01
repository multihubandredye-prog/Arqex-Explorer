.class public Lcom/mixplorer/services/FTPServerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/dx1;


# instance fields
.field public final Z:Llibs/t53;


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
    sput-object v0, Lcom/mixplorer/services/FTPServerService;->Lambda:Llibs/dx1;

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
    .registers 2

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
    iput-object v0, p0, Lcom/mixplorer/services/FTPServerService;->Z:Llibs/t53;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .registers 14

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/services/FTPServerService;->Z:Llibs/t53;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Llibs/t53;->Pi:Z

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
    const v5, 0x20571

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
    invoke-static {}, Llibs/t53;->g()Z

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
    sput-boolean v2, Llibs/t53;->Pi:Z

    .line 44
    .line 45
    sget-object v3, Llibs/t53;->Rho:Llibs/s53;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Llibs/s53;->f(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-boolean v6, v3, Llibs/s53;->c:Z

    .line 53
    .line 54
    if-eqz v6, :cond_41

    .line 55
    .line 56
    iget-boolean v6, v3, Llibs/s53;->i:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3e

    .line 59
    .line 60
    const-string v6, "ftpes"

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string v6, "ftps"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v6, "ftp"

    .line 67
    .line 68
    :goto_43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "://"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Llibs/s53;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ":"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v6, v3, Llibs/s53;->d:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sput-object v5, Llibs/t53;->Nu:Ljava/lang/String;

    .line 96
    .line 97
    sput-boolean v2, Llibs/t53;->Omicron:Z

    .line 98
    .line 99
    invoke-static {p0}, Llibs/t53;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v7, Llibs/t53;->Nu:Ljava/lang/String;

    .line 104
    .line 105
    sget v9, Llibs/bi2;->ftp_server:I

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iget-boolean v11, v3, Llibs/s53;->f:Z

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    invoke-static/range {v6 .. v11}, Lcom/mixplorer/activities/ConfigServerActivity;->Get(Landroid/app/Service;Ljava/lang/String;Landroid/content/Intent;IIZ)V

    .line 112
    .line 113
    .line 114
    sget v5, Lcom/mixplorer/providers/WidgetFTPProvider;->a:I

    .line 115
    .line 116
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_9e

    .line 123
    .line 124
    new-instance v6, Landroid/content/ComponentName;

    .line 125
    .line 126
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 127
    .line 128
    const-class v8, Lcom/mixplorer/providers/WidgetFTPProvider;

    .line 129
    .line 130
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 138
    .line 139
    array-length v8, v6

    .line 140
    :goto_8b
    if-ge v4, v8, :cond_9e

    .line 141
    .line 142
    aget v9, v6, v4

    .line 143
    .line 144
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_98

    .line 149
    .line 150
    invoke-static {v5, v9}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {v7, v5, v9, v2}, Llibs/t53;->l(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    invoke-virtual {v3, v2}, Llibs/s53;->h(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Llibs/xv1;

    .line 163
    .line 164
    new-instance v4, Llibs/rx2;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    invoke-direct {v4, v1, p1, v0, v5}, Llibs/rx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 174
    .line 175
    .line 176
    return v2
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
    sget-object v1, Lcom/mixplorer/services/FTPServerService;->Lambda:Llibs/dx1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/services/FTPServerService;->Z:Llibs/t53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Llibs/t53;->Omicron:Z

    .line 8
    .line 9
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onDestroy()V
    .registers 10

    .line 1
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/services/FTPServerService;->Z:Llibs/t53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Llibs/t53;->Omicron:Z

    .line 11
    .line 12
    sget-object v1, Llibs/t53;->Rho:Llibs/s53;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/s53;->h(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/t53;->Xi:Llibs/in0;

    .line 18
    .line 19
    if-eqz v2, :cond_2c

    .line 20
    .line 21
    new-instance v3, Llibs/xv1;

    .line 22
    .line 23
    new-instance v4, Llibs/z8;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Llibs/xv1;->start()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v2, v2, Llibs/in0;->d:Llibs/hn0;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :catchall_2b
    nop

    .line 45
    :cond_2c
    :goto_2c
    sget v2, Lcom/mixplorer/providers/WidgetFTPProvider;->a:I

    .line 46
    .line 47
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5a

    .line 54
    .line 55
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    .line 57
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 58
    .line 59
    const-class v5, Lcom/mixplorer/providers/WidgetFTPProvider;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 69
    .line 70
    array-length v5, v3

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_47
    if-ge v6, v5, :cond_5a

    .line 73
    .line 74
    aget v7, v3, v6

    .line 75
    .line 76
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    invoke-static {v2, v7}, Llibs/lt3;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v4, v2, v7, v0}, Llibs/t53;->l(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_47

    .line 91
    :cond_5a
    const v2, 0x20571

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Llibs/uu1;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Top(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "FTPServer"

    .line 101
    .line 102
    invoke-static {v2}, Llibs/s53;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-boolean v0, Llibs/t53;->Pi:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Llibs/s53;->c()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
