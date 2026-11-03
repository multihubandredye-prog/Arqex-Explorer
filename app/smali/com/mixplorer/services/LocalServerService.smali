.class public Lcom/mixplorer/services/LocalServerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Llibs/dx1;

.field public static Z:Z


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
    sput-object v0, Lcom/mixplorer/services/LocalServerService;->Lambda:Llibs/dx1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()V
    .registers 2

    .line 1
    sget-object v0, Lcom/mixplorer/services/LocalServerService;->Lambda:Llibs/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-class v1, Lcom/mixplorer/services/LocalServerService;

    .line 10
    .line 11
    invoke-static {v1, v0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v15, "action_thread_stop"

    .line 8
    .line 9
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mixplorer/services/LocalServerService;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "com.arqex.explorer.action_hide_ntf"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v16, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_47

    .line 34
    .line 35
    :try_start_22
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 55
    .line 56
    const-string v4, "CH_LOCAL_SERVER"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_fb

    .line 69
    .line 70
    .line 71
    return v16

    .line 72
    :cond_47
    sget-boolean v0, Lcom/mixplorer/services/LocalServerService;->Z:Z

    .line 73
    .line 74
    if-nez v0, :cond_fb

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/mixplorer/services/LocalServerService;->Z:Z

    .line 78
    .line 79
    const-string v4, "ip"

    .line 80
    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :try_start_56
    sget v4, Llibs/bi2;->streaming:I

    .line 88
    .line 89
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Llibs/t43;->Task()Z

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_80

    .line 97
    const/4 v7, 0x0

    .line 98
    const/high16 v17, 0x8000000

    .line 99
    .line 100
    const-class v8, Lcom/mixplorer/services/LocalServerService;

    .line 101
    .line 102
    if-eqz v4, :cond_7e

    .line 103
    .line 104
    :try_start_67
    new-instance v3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v3, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, Llibs/sw1;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v7, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7e
    move-object v10, v3

    .line 128
    goto :goto_82

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_ed

    .line 131
    :goto_82
    sget v2, Llibs/vh2;->notification_mix:I

    .line 132
    .line 133
    const-string v14, "CH_LOCAL_SERVER"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v11, v8

    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v13, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object/from16 v19, v13

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    invoke-static/range {v1 .. v14}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_dc

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    new-instance v0, Llibs/tu1;

    .line 179
    .line 180
    sget v4, Llibs/vh2;->ntf_stop:I

    .line 181
    .line 182
    sget v6, Llibs/bi2;->stop_x:I

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    new-array v8, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    aput-object v7, v8, v9

    .line 191
    .line 192
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-static {v6, v7, v8}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static/range {v17 .. v17}, Llibs/sw1;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v1, v9, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v4, v6, v3}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    new-array v3, v7, [Llibs/tu1;

    .line 211
    .line 212
    aput-object v0, v3, v9

    .line 213
    .line 214
    invoke-static {v2, v3}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, Llibs/uu1;->m(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v9, 0x0

    .line 222
    :goto_dd
    invoke-static {}, Llibs/t43;->Call()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v7, 0x0

    .line 231
    :goto_e6
    const v0, 0x20577

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0, v2, v7}, Llibs/uu1;->d(Landroid/app/Service;ILjava/lang/Object;I)V
    :try_end_ec
    .catchall {:try_start_67 .. :try_end_ec} :catchall_80

    .line 235
    .line 236
    .line 237
    goto :goto_f6

    .line 238
    :goto_ed
    const-string v2, "SERVERS"

    .line 239
    .line 240
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    const-string v0, "LocalServerService"

    .line 248
    .line 249
    invoke-static {v0}, Llibs/s53;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :catchall_fb
    :cond_fb
    return v16
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/mixplorer/services/LocalServerService;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-class v0, Lcom/mixplorer/services/LocalServerService;

    .line 6
    .line 7
    sget-object v1, Lcom/mixplorer/services/LocalServerService;->Lambda:Llibs/dx1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Llibs/ex1;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mixplorer/services/LocalServerService;->Z:Z

    .line 3
    .line 4
    invoke-super {p0}, Llibs/ex1;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Llibs/ex1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/mixplorer/services/LocalServerService;->Z:Z

    .line 6
    .line 7
    const v0, 0x20577

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Llibs/uu1;->h(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LocalServerService"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/s53;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
