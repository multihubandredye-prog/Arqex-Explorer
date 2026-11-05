.class public abstract Llibs/uu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static varargs a(Ljava/lang/Object;[Llibs/tu1;)V
    .locals 10

    .line 1
    const-class v0, Llibs/uu1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mActions"

    .line 5
    .line 6
    invoke-static {p0, v1}, Llibs/en1;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    monitor-exit v0

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_5

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    const-string v4, "NTF"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :try_start_1
    invoke-static {}, Llibs/t43;->Node()Z

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :try_start_2
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 35
    .line 36
    iget v7, v3, Llibs/tu1;->a:I

    .line 37
    .line 38
    invoke-static {v6, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    .line 47
    const-string v7, "TINT_NOTIFICATION_BUTTONS"

    .line 48
    .line 49
    const-string v8, "#000000"

    .line 50
    .line 51
    invoke-static {v7, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v6

    .line 60
    :try_start_3
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4, v6}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v6, v3, Llibs/tu1;->a:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v6, v7, v1}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Llibs/y81;->i(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    :goto_1
    move-object v7, p0

    .line 81
    check-cast v7, Landroid/app/Notification$Builder;

    .line 82
    .line 83
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 84
    .line 85
    iget-object v9, v3, Llibs/tu1;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Llibs/tu1;->c:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-direct {v8, v6, v9, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception v3

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-static {}, Llibs/t43;->w()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    if-lt v6, v7, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    check-cast v6, Landroid/app/Notification$Builder;

    .line 117
    .line 118
    new-instance v7, Landroid/app/Notification$Action;

    .line 119
    .line 120
    iget v8, v3, Llibs/tu1;->a:I

    .line 121
    .line 122
    iget-object v9, v3, Llibs/tu1;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, Llibs/tu1;->c:Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-direct {v7, v8, v9, v3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    move-object v6, p0

    .line 140
    check-cast v6, Landroid/app/Notification$Builder;

    .line 141
    .line 142
    iget v7, v3, Llibs/tu1;->a:I

    .line 143
    .line 144
    iget-object v8, v3, Llibs/tu1;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Llibs/tu1;->c:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v8, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    const-string v6, "ACTION"

    .line 153
    .line 154
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v5, v1

    .line 161
    .line 162
    invoke-static {v4, v6, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V
    .locals 15

    .line 1
    move/from16 v14, p7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "service"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p0, v14, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v9, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v4, Lcom/mixplorer/BroadcastReceiver;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p0, v14, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p0, v14, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v11, 0x1

    .line 109
    const-string v13, "CH_COMMON"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    move/from16 v6, p4

    .line 122
    .line 123
    move/from16 v7, p5

    .line 124
    .line 125
    move/from16 v1, p6

    .line 126
    .line 127
    move/from16 v12, p8

    .line 128
    .line 129
    invoke-static/range {v0 .. v13}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v14, v0}, Llibs/uu1;->i(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p11

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x3

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v10, :cond_a

    .line 32
    .line 33
    new-instance v7, Landroid/app/Notification$Builder;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static/range {p5 .. p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {}, Llibs/t43;->Task()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    new-instance v1, Landroid/app/NotificationChannel;

    .line 104
    .line 105
    sget v2, Llibs/bi2;->def:I

    .line 106
    .line 107
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz p12, :cond_5

    .line 112
    .line 113
    const/4 v12, 0x4

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v12, 0x3

    .line 116
    :goto_0
    invoke-direct {v1, v9, v2, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    sget v2, Llibs/bi2;->app_label:I

    .line 120
    .line 121
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v15, v15}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    new-array v2, v13, [J

    .line 140
    .line 141
    fill-array-data v2, :array_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, Llibs/su1;->a(Landroid/app/Notification$Builder;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    invoke-virtual {v0, v13}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    new-array v1, v13, [J

    .line 176
    .line 177
    fill-array-data v1, :array_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    :cond_9
    return-object v0

    .line 184
    :cond_a
    new-instance v9, Landroid/app/Notification;

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-direct {v9, v1, v2, v12, v13}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iput v11, v9, Landroid/app/Notification;->defaults:I

    .line 198
    .line 199
    iput-object v15, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 200
    .line 201
    if-eqz p6, :cond_b

    .line 202
    .line 203
    iget v1, v9, Landroid/app/Notification;->flags:I

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x10

    .line 206
    .line 207
    iput v1, v9, Landroid/app/Notification;->flags:I

    .line 208
    .line 209
    :cond_b
    if-eqz p7, :cond_c

    .line 210
    .line 211
    iget v1, v9, Landroid/app/Notification;->flags:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, v9, Landroid/app/Notification;->flags:I

    .line 216
    .line 217
    :cond_c
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget v1, v9, Landroid/app/Notification;->flags:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    iput v1, v9, Landroid/app/Notification;->flags:I

    .line 224
    .line 225
    :cond_d
    if-eqz v5, :cond_e

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    iput v1, v9, Landroid/app/Notification;->defaults:I

    .line 229
    .line 230
    :cond_e
    if-lez v7, :cond_10

    .line 231
    .line 232
    new-instance v0, Landroid/widget/RemoteViews;

    .line 233
    .line 234
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 242
    .line 243
    sget v1, Llibs/wh2;->notification_title:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    iput-object v6, v9, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 251
    .line 252
    :cond_f
    return-object v9

    .line 253
    :cond_10
    :try_start_0
    const-string v1, "setLatestEventInfo"

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    new-array v2, v10, [Ljava/lang/Class;

    .line 257
    .line 258
    const-class v5, Landroid/content/Context;

    .line 259
    .line 260
    aput-object v5, v2, v11

    .line 261
    .line 262
    const-class v5, Ljava/lang/CharSequence;

    .line 263
    .line 264
    aput-object v5, v2, v14

    .line 265
    .line 266
    const/16 v17, 0x2

    .line 267
    .line 268
    aput-object v5, v2, v17

    .line 269
    .line 270
    const-class v5, Landroid/app/PendingIntent;

    .line 271
    .line 272
    aput-object v5, v2, v16

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    new-array v5, v10, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v0, v5, v11

    .line 278
    .line 279
    aput-object v3, v5, v14

    .line 280
    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    aput-object v4, v5, v17

    .line 284
    .line 285
    aput-object v6, v5, v16

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v14, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v1, v11

    .line 310
    .line 311
    const-string v0, "NTF"

    .line 312
    .line 313
    const-string v2, "LEI"

    .line 314
    .line 315
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v9

    :array_0
    .array-data 8
        0x1f4
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x1f4
        0x1f4
    .end array-data
.end method

.method public static d(Landroid/app/Service;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llibs/t43;->Call()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Landroid/app/Notification;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p2}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Llibs/bp;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2, p3}, Llibs/xg0;->Str(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aput-object p0, p1, p2

    .line 42
    .line 43
    const-string p0, "NTF"

    .line 44
    .line 45
    const-string p2, "Foreground"

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llibs/sp;->Object(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    const-string p0, "NTF"

    .line 31
    .line 32
    const-string p2, "NOTIF"

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static h(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Llibs/uu1;->e()Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method

.method public static i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llibs/bp;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p0, p1}, Llibs/uu1;->g(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "NTF"

    .line 32
    .line 33
    const-string v0, "BUILD"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Landroid/app/Notification;

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Llibs/uu1;->g(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llibs/uu1;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/bp;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p0, p1}, Llibs/uu1;->g(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p0, p1, v0

    .line 43
    .line 44
    const-string p0, "NTF"

    .line 45
    .line 46
    const-string v0, "BUILD"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p0, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Landroid/app/Notification;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Llibs/uu1;->g(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Llibs/hp0;->Node(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Llibs/sp;->q(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p0, p1, v0

    .line 25
    .line 26
    const-string p0, "NTF"

    .line 27
    .line 28
    const-string v0, "SCT"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
