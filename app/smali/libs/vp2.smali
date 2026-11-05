.class public final Llibs/vp2;
.super Llibs/yd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static h:Llibs/vp2;


# instance fields
.field public final g:Llibs/mn1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/yd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/mn1;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/mn1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/vp2;->g:Llibs/mn1;

    .line 10
    .line 11
    sput-object p0, Llibs/vp2;->h:Llibs/vp2;

    .line 12
    .line 13
    return-void
.end method

.method public static h()Llibs/vp2;
    .locals 1

    .line 1
    sget-object v0, Llibs/vp2;->h:Llibs/vp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Llibs/vp2;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/vp2;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mixplorer/BroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.arqex.explorer.ACTION_INSTALL"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v1, "com.arqex.explorer.extra.PACKAGE_NAME"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "com.arqex.explorer.extra.INSTALL_ERROR"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "com.arqex.explorer.extra.INSTALL_SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p0, "com.arqex.explorer.extra.INSTALL_STATUS"

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method

.method public static j(Lcom/mixplorer/services/InstallerService;Landroid/content/Intent;II)V
    .locals 5

    .line 1
    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lcom/mixplorer/BroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "com.arqex.explorer.ACTION_INSTALL"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "com.arqex.explorer.extra.PACKAGE_NAME"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "com.arqex.explorer.extra.INSTALL_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    const-string v4, "com.arqex.explorer.extra.INSTALL_STATUS"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    .line 58
    const-string p2, "android.intent.extra.INTENT"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/Intent;

    .line 65
    .line 66
    sget-boolean p2, Llibs/u92;->a:Z

    .line 67
    .line 68
    new-instance p2, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v1, Lcom/mixplorer/activities/InstallerActivity;

    .line 71
    .line 72
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x10000000

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "com.arqex.explorer.extra.CONFIRMATION"

    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Llibs/rp0;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :catchall_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object v13, v8

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    :try_start_2
    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 58
    .line 59
    .line 60
    const-string v9, "apk"

    .line 61
    .line 62
    iget-object v10, v2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget-wide v9, v2, Llibs/rp0;->Four:J

    .line 71
    .line 72
    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v9, v2, Llibs/rp0;->Uniform:Llibs/zp;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    iget-object v9, v9, Llibs/zp;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    :cond_1
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v9, v1, Llibs/vp2;->g:Llibs/mn1;

    .line 95
    .line 96
    int-to-long v10, v5

    .line 97
    iget-object v12, v1, Llibs/yd;->c:Llibs/wd;

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    iget-wide v12, v12, Llibs/wd;->a:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-wide v12, v3

    .line 105
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9, v10, v11, v12}, Llibs/mn1;->b(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 113
    .line 114
    .line 115
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Llibs/rp0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    :try_start_6
    new-instance v9, Llibs/tk1;

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    invoke-virtual {v5, v10, v11}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-wide v11, v5, Llibs/rp0;->Four:J

    .line 141
    .line 142
    invoke-direct {v9, v10, v11, v12}, Llibs/tk1;-><init>(Ljava/io/InputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v9}, Llibs/tk1;->available()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-long v10, v5

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v10

    .line 157
    .line 158
    invoke-virtual/range {v13 .. v18}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 162
    const/16 v10, 0x4000

    .line 163
    .line 164
    :try_start_8
    new-array v11, v10, [B

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v9, v11, v7, v10}, Llibs/tk1;->read([BII)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v14, -0x1

    .line 171
    if-eq v12, v14, :cond_3

    .line 172
    .line 173
    invoke-virtual {v5, v11, v7, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {v13, v5}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_9
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :catchall_5
    move-exception v0

    .line 193
    move-object v5, v8

    .line 194
    goto :goto_4

    .line 195
    :catchall_6
    move-exception v0

    .line 196
    move-object v5, v8

    .line 197
    move-object v9, v5

    .line 198
    :goto_4
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 205
    :cond_4
    :try_start_a
    iget-object v0, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v9, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 216
    .line 217
    const-string v10, "/Android"

    .line 218
    .line 219
    invoke-static {v9, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v10, Llibs/up2;

    .line 224
    .line 225
    invoke-direct {v10, v5, v0}, Llibs/up2;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10}, Llibs/u73;->New(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 229
    .line 230
    .line 231
    :catchall_7
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    .line 232
    .line 233
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 234
    .line 235
    const-class v9, Lcom/mixplorer/services/InstallerService;

    .line 236
    .line 237
    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    const/high16 v9, 0x2000000

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const/4 v9, 0x0

    .line 252
    :goto_5
    invoke-static {v5, v7, v0, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 261
    .line 262
    .line 263
    :goto_6
    const-wide/16 v9, 0x3e8

    .line 264
    .line 265
    :try_start_c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 266
    .line 267
    .line 268
    :catchall_8
    :try_start_d
    sget-object v5, Llibs/yd;->f:Ljava/util/HashMap;

    .line 269
    .line 270
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 271
    :try_start_e
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 284
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 288
    const/4 v5, 0x2

    .line 289
    if-eq v0, v5, :cond_6

    .line 290
    .line 291
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    const-class v0, Lcom/mixplorer/services/InstallerService;

    .line 295
    .line 296
    invoke-static {v0, v8}, Llibs/ex1;->f(Ljava/lang/Class;Lcom/mixplorer/services/PlayerService;)V

    .line 297
    .line 298
    .line 299
    return v6

    .line 300
    :cond_6
    :try_start_10
    new-instance v0, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 306
    :catchall_9
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    :try_start_11
    monitor-exit v5

    .line 309
    goto :goto_6

    .line 310
    :goto_7
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 311
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 312
    :goto_8
    :try_start_13
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v0, "RLI"

    .line 317
    .line 318
    invoke-static {v0, v6}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Llibs/yd;->c:Llibs/wd;

    .line 322
    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    iget-wide v3, v0, Llibs/wd;->a:J

    .line 326
    .line 327
    :cond_8
    move-wide v4, v3

    .line 328
    const/4 v3, 0x2

    .line 329
    invoke-virtual/range {v1 .. v6}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Llibs/yd;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    const-class v0, Lcom/mixplorer/services/InstallerService;

    .line 339
    .line 340
    invoke-static {v0, v8}, Llibs/ex1;->f(Ljava/lang/Class;Lcom/mixplorer/services/PlayerService;)V

    .line 341
    .line 342
    .line 343
    return v7

    .line 344
    :catchall_a
    move-exception v0

    .line 345
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    const-class v1, Lcom/mixplorer/services/InstallerService;

    .line 349
    .line 350
    invoke-static {v1, v8}, Llibs/ex1;->f(Ljava/lang/Class;Lcom/mixplorer/services/PlayerService;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :goto_9
    throw v0

    .line 355
    :goto_a
    goto :goto_9
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "com.arqex.explorer.extra.INSTALL_SESSION_ID"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, p0, Llibs/vp2;->g:Llibs/mn1;

    .line 16
    .line 17
    iget-object v7, v6, Llibs/mn1;->Y:[J

    .line 18
    .line 19
    iget v8, v6, Llibs/mn1;->Lambda:I

    .line 20
    .line 21
    invoke-static {v8, v2, v3, v7}, Llibs/t43;->d(IJ[J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v6, Llibs/mn1;->Z:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    sget-object v3, Llibs/mn1;->Mu:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    cmp-long v0, v9, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.arqex.explorer.extra.INSTALL_STATUS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :cond_3
    const-string v0, "com.arqex.explorer.extra.INSTALL_ERROR"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object p1, p0, Llibs/yd;->c:Llibs/wd;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Llibs/wd;->b:Llibs/rp0;

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v7, v2

    .line 77
    :goto_2
    const/4 v8, 0x2

    .line 78
    move-object v6, p0

    .line 79
    invoke-virtual/range {v6 .. v11}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llibs/yd;->c:Llibs/wd;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-wide v3, p1, Llibs/wd;->a:J

    .line 87
    .line 88
    cmp-long p1, v9, v3

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iput-boolean v1, p0, Llibs/yd;->b:Z

    .line 93
    .line 94
    iput-object v2, p0, Llibs/yd;->c:Llibs/wd;

    .line 95
    .line 96
    invoke-virtual {p0}, Llibs/yd;->b()Z

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Llibs/yd;->c:Llibs/wd;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Llibs/wd;->b:Llibs/rp0;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v2

    .line 109
    :goto_3
    const-string v0, "com.arqex.explorer.extra.PACKAGE_NAME"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v6, p0

    .line 117
    invoke-virtual/range {v6 .. v11}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llibs/yd;->c:Llibs/wd;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-wide v3, p1, Llibs/wd;->a:J

    .line 125
    .line 126
    cmp-long p1, v9, v3

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iput-boolean v1, p0, Llibs/yd;->b:Z

    .line 131
    .line 132
    iput-object v2, p0, Llibs/yd;->c:Llibs/wd;

    .line 133
    .line 134
    invoke-virtual {p0}, Llibs/yd;->b()Z

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method
