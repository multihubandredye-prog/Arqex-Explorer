.class public Lcom/mixplorer/activities/ConfigServerActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static IlI:Z

.field public static final lIl:Landroid/util/SparseArray;


# instance fields
.field public I:Landroid/widget/CheckBox;

.field public I1:Z

.field public II:Lcom/mixplorer/widgets/MiCombo;

.field public Il:Landroid/widget/CheckBox;

.field public O:Landroid/widget/CheckBox;

.field public final O0:Llibs/fx;

.field public final OO:Llibs/bj;

.field public Oo:Landroid/widget/ImageView;

.field public Quebec:Ljava/util/ArrayList;

.field public Romeo:Ljava/lang/String;

.field public Sierra:Ljava/lang/String;

.field public final Tango:Ljava/lang/String;

.field public Uniform:I

.field public Victor:Lcom/mixplorer/widgets/MiEditText;

.field public Whiskey:Lcom/mixplorer/widgets/MiEditText;

.field public Xray:Lcom/mixplorer/widgets/MiEditText;

.field public Yankee:Lcom/mixplorer/widgets/MiEditText;

.field public Zulu:Lcom/mixplorer/widgets/MiEditText;

.field public l1:Z

.field public lI:Lcom/mixplorer/widgets/MiCombo;

.field public ll:Lcom/mixplorer/widgets/MiCombo;

.field public o:Landroid/widget/CheckBox;

.field public final o0:Llibs/zw;

.field public oO:Lcom/mixplorer/widgets/MiCombo;

.field public final oo:Llibs/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Llibs/bi2;->ip:I

    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    sget v1, Llibs/bi2;->auto:I

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Tango:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Llibs/uf;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Llibs/uf;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->oo:Llibs/uf;

    .line 33
    .line 34
    new-instance v0, Llibs/bj;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Llibs/bj;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->OO:Llibs/bj;

    .line 41
    .line 42
    new-instance v0, Llibs/zw;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Llibs/zw;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->o0:Llibs/zw;

    .line 49
    .line 50
    new-instance v0, Llibs/fx;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Llibs/fx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->O0:Llibs/fx;

    .line 56
    .line 57
    return-void
.end method

.method public static Add()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static Call(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "qr-code-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Llibs/jt1;

    .line 36
    .line 37
    invoke-direct {v0}, Llibs/jt1;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Llibs/y81;->b:Llibs/od0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v2, v3, v4}, Llibs/y81;->n(Llibs/jt1;Ljava/io/File;Llibs/od0;I)Llibs/jo2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget v0, Llibs/sa3;->b:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Llibs/kh2;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    move-object v0, v1

    .line 84
    :goto_1
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :cond_2
    return-object p0

    .line 89
    :goto_2
    const-string v0, "ServersConfig"

    .line 90
    .line 91
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static Get(Landroid/app/Service;Ljava/lang/String;Landroid/content/Intent;IIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const/high16 v15, 0x8000000

    .line 6
    .line 7
    :try_start_0
    invoke-static {v15}, Llibs/sw1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v14}, Lcom/mixplorer/activities/ConfigServerActivity;->Link(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v1

    .line 23
    sget v1, Llibs/vh2;->notification_server:I

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    invoke-static/range {p3 .. p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object/from16 v5, v16

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object/from16 v9, v16

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v9, v4

    .line 50
    :goto_0
    const-string v13, "CH_SERVER"

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    move-object v4, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v8, v7

    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v10, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v12, v11

    .line 64
    const/4 v11, 0x1

    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v15, v17

    .line 71
    .line 72
    const/16 p2, 0x0

    .line 73
    .line 74
    const/high16 v18, 0x8000000

    .line 75
    .line 76
    invoke-static/range {v0 .. v13}, Llibs/uu1;->c(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLandroid/app/PendingIntent;IZZLjava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v10, 0x4

    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x3

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    new-instance v3, Llibs/tu1;

    .line 91
    .line 92
    sget v4, Llibs/vh2;->ntf_settings:I

    .line 93
    .line 94
    sget v19, Llibs/bi2;->settings:I

    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v4, v5, v15}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Llibs/tu1;

    .line 104
    .line 105
    sget v5, Llibs/vh2;->ntf_stop:I

    .line 106
    .line 107
    sget v15, Llibs/bi2;->stop_x:I

    .line 108
    .line 109
    new-array v6, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v20, ""

    .line 112
    .line 113
    aput-object v20, v6, p2

    .line 114
    .line 115
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v15, v7, v6}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v15, Landroid/content/Intent;

    .line 124
    .line 125
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;

    .line 126
    .line 127
    if-ne v14, v10, :cond_3

    .line 128
    .line 129
    const-class v16, Lcom/mixplorer/services/DLNAServerService;

    .line 130
    .line 131
    :cond_2
    :goto_1
    move-object/from16 v9, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-nez v14, :cond_4

    .line 135
    .line 136
    const-class v16, Lcom/mixplorer/services/FTPServerService;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-ne v14, v11, :cond_5

    .line 140
    .line 141
    const-class v16, Lcom/mixplorer/services/SFTPServerService;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v14, v12, :cond_6

    .line 145
    .line 146
    const-class v16, Lcom/mixplorer/services/SMBServerService;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-ne v14, v13, :cond_2

    .line 150
    .line 151
    const-class v16, Lcom/mixplorer/services/HTTPServerService;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-direct {v15, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v15, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v8, "appWidgetId"

    .line 165
    .line 166
    if-ne v14, v10, :cond_7

    .line 167
    .line 168
    const v9, 0x20573

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    if-nez v14, :cond_8

    .line 173
    .line 174
    const v9, 0x20571

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v14, v11, :cond_9

    .line 179
    .line 180
    const v9, 0x20575

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-ne v14, v12, :cond_a

    .line 185
    .line 186
    const v9, 0x20578

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-ne v14, v13, :cond_b

    .line 191
    .line 192
    const v9, 0x20572

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const v9, 0x20574

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v15, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Llibs/sw1;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v7, v9, v15, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v4, v5, v6, v7}, Llibs/tu1;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 212
    .line 213
    .line 214
    new-array v5, v11, [Llibs/tu1;

    .line 215
    .line 216
    aput-object v4, v5, v9

    .line 217
    .line 218
    aput-object v3, v5, v13

    .line 219
    .line 220
    invoke-static {v1, v5}, Llibs/uu1;->a(Ljava/lang/Object;[Llibs/tu1;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {p3 .. p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-static {v1}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v3}, Llibs/bp;->e(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    invoke-static {v1}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v2}, Llibs/sp;->List(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    if-eqz p5, :cond_e

    .line 254
    .line 255
    invoke-static {v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Call(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    invoke-static {}, Llibs/t43;->Task()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v1}, Llibs/sp;->d(Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v3}, Llibs/sp;->p(Landroid/app/Notification$Builder;Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    if-ne v14, v10, :cond_f

    .line 275
    .line 276
    const v4, 0x20573

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    if-nez v14, :cond_10

    .line 281
    .line 282
    const v4, 0x20571

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    if-ne v14, v11, :cond_11

    .line 287
    .line 288
    const v4, 0x20575

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    if-ne v14, v12, :cond_12

    .line 293
    .line 294
    const v4, 0x20578

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    if-ne v14, v13, :cond_13

    .line 299
    .line 300
    const v4, 0x20572

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_13
    const v4, 0x20574

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {}, Llibs/t43;->Call()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v0, v4, v1, v3}, Llibs/uu1;->d(Landroid/app/Service;ILjava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 315
    .line 316
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_5
    :try_start_1
    sget-object v3, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ge v0, v4, :cond_14

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Llibs/xl1;

    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-array v5, v12, [Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    aput-object v6, v5, v9

    .line 342
    .line 343
    aput-object v4, v5, v13

    .line 344
    .line 345
    aput-object v2, v5, v11

    .line 346
    .line 347
    invoke-interface {v3, v5}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_2
    const-string v3, "ServersConfig"

    .line 355
    .line 356
    const-string v4, "LISTENER"

    .line 357
    .line 358
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v5, v13, [Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    aput-object v0, v5, v9

    .line 366
    .line 367
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :try_start_3
    const-string v0, "ServersConfig"

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "Type:"

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v14}, Lcom/mixplorer/activities/ConfigServerActivity;->Run(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " IP:"

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    const-string v1, "ServersConfig"

    .line 417
    .line 418
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-void
.end method

.method public static Link(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mixplorer/activities/ConfigServerActivity;->Wait(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Llibs/bi2;->username:I

    .line 24
    .line 25
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ": "

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llibs/jx;

    .line 42
    .line 43
    iget-object v1, v1, Llibs/jx;->X:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " | "

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llibs/jx;

    .line 61
    .line 62
    iget-object v0, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v3
.end method

.method public static New(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ServersConfig"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string p1, "dlnaserver_"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "ftpserver_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const-string p1, "sftpserver_"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    const-string p1, "smbserver_"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    const-string p1, "httpserver_"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "btserver_"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static Post(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ServersConfig"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    const-string p0, "dlnaserver_"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "ftpserver_"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    const-string p0, "sftpserver_"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x3

    .line 30
    if-ne p0, v2, :cond_3

    .line 31
    .line 32
    const-string p0, "smbserver_"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    if-ne p0, v2, :cond_4

    .line 37
    .line 38
    const-string p0, "httpserver_"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string p0, "btserver_"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
.end method

.method public static Run(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "dlna"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "ftp"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "sftp"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "smb"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "http"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "XXX"

    .line 31
    .line 32
    return-object p0
.end method

.method public static State(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method public static Top(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    sget-object v3, Lcom/mixplorer/activities/ConfigServerActivity;->lIl:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Llibs/xl1;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    aput-object v6, v5, v1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v5, v6

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v5, v6

    .line 38
    .line 39
    invoke-interface {v3, v5}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    throw p0

    .line 52
    :goto_3
    goto :goto_2
.end method

.method public static Wait(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accounts"

    .line 7
    .line 8
    move/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x7c

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v6, v6, v1}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v4, v5}, Llibs/u73;->t(Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "\n"

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v7, v4

    .line 48
    const/4 v8, 0x4

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x5

    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    new-instance v12, Llibs/jx;

    .line 55
    .line 56
    aget-object v13, v4, v6

    .line 57
    .line 58
    aget-object v14, v4, v5

    .line 59
    .line 60
    aget-object v5, v4, v10

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    aget-object v5, v4, v9

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    aget-object v4, v4, v8

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    const-string v19, ""

    .line 83
    .line 84
    invoke-direct/range {v12 .. v19}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    array-length v7, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    if-ne v7, v12, :cond_2

    .line 100
    .line 101
    new-instance v13, Llibs/jx;

    .line 102
    .line 103
    aget-object v14, v4, v6

    .line 104
    .line 105
    aget-object v15, v4, v5

    .line 106
    .line 107
    aget-object v5, v4, v10

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    aget-object v17, v4, v11

    .line 114
    .line 115
    aget-object v5, v4, v9

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    aget-object v4, v4, v8

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const-string v20, ""

    .line 128
    .line 129
    invoke-direct/range {v13 .. v20}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    array-length v7, v4

    .line 143
    const/4 v13, 0x7

    .line 144
    if-lt v7, v13, :cond_0

    .line 145
    .line 146
    new-instance v14, Llibs/jx;

    .line 147
    .line 148
    aget-object v15, v4, v6

    .line 149
    .line 150
    aget-object v16, v4, v5

    .line 151
    .line 152
    aget-object v5, v4, v10

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    aget-object v18, v4, v11

    .line 159
    .line 160
    aget-object v5, v4, v9

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    aget-object v5, v4, v8

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    aget-object v21, v4, v12

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    new-instance v3, Llibs/jx;

    .line 195
    .line 196
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v10, ""

    .line 202
    .line 203
    const-string v4, "Admin"

    .line 204
    .line 205
    const-string v5, ""

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-direct/range {v3 .. v10}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    return-object v0
.end method

.method public static Work(I)I
    .locals 2

    .line 1
    const-string v0, "port"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "9191"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Llibs/ou0;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "2222"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "8181"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v0, "2121"

    .line 41
    .line 42
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 43
    invoke-static {p0, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final Cur()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Llibs/vh2;->icon_edit:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    check-cast v7, Llibs/jx;

    .line 31
    .line 32
    new-instance v8, Llibs/r90;

    .line 33
    .line 34
    iget-object v9, v7, Llibs/jx;->X:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v7, Llibs/jx;->Y:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v11, v7, Llibs/jx;->Nu:Z

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v7, Llibs/jx;->Z:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v13, v7, Llibs/jx;->Lambda:Z

    .line 47
    .line 48
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-boolean v14, v7, Llibs/jx;->Mu:Z

    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v7, v7, Llibs/jx;->Xi:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v15, 0x7

    .line 61
    new-array v15, v15, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v15, v2

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    aput-object v10, v15, v16

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    aput-object v11, v15, v10

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v12, v15, v10

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v13, v15, v10

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v14, v15, v10

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    aput-object v7, v15, v10

    .line 83
    .line 84
    invoke-direct {v8, v2, v1, v9, v15}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->II:Lcom/mixplorer/widgets/MiCombo;

    .line 92
    .line 93
    new-instance v4, Llibs/cx;

    .line 94
    .line 95
    invoke-direct {v4, v0, v2}, Llibs/cx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/mixplorer/widgets/MiCombo;->b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->II:Lcom/mixplorer/widgets/MiCombo;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Node([Ljava/lang/Object;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    sput-boolean v13, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x0

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v15, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v13

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    aget-object v6, v0, v14

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    aget-object v7, v0, v15

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x3

    .line 38
    aget-object v8, v0, v8

    .line 39
    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    aget-object v10, v0, v3

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x5

    .line 51
    aget-object v11, v0, v11

    .line 52
    .line 53
    check-cast v11, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    array-length v12, v0

    .line 60
    const/4 v3, 0x7

    .line 61
    if-lt v12, v3, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    move-object/from16 v21, v2

    .line 70
    .line 71
    move v0, v10

    .line 72
    move v2, v11

    .line 73
    move-object v10, v5

    .line 74
    move v11, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-object v10, v6

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    :goto_1
    new-instance v12, Llibs/$d;

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    sget v3, Llibs/bi2;->edit:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget v3, Llibs/bi2;->add:I

    .line 95
    .line 96
    :goto_2
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v12, v1, v3, v4, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v13, v12, Llibs/od;->Mu:Z

    .line 104
    .line 105
    sget v23, Llibs/bi2;->username:I

    .line 106
    .line 107
    invoke-static/range {v23 .. v23}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 112
    .line 113
    const/16 v5, 0x1e

    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x3c

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/16 v7, 0x3e

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x3a

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x22

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x2f

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v7, 0x7c

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/16 v7, 0x3f

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x5c

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/16 v7, 0xa

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x9

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/16 v7, 0x3b

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/16 v7, 0x21

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/16 v7, 0x40

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget v7, Llibs/od;->Five:I

    .line 250
    .line 251
    new-instance v7, Llibs/nd;

    .line 252
    .line 253
    invoke-direct {v7, v5, v13}, Llibs/nd;-><init>(Ljava/util/HashSet;Z)V

    .line 254
    .line 255
    .line 256
    new-array v5, v15, [Landroid/text/InputFilter;

    .line 257
    .line 258
    aput-object v3, v5, v13

    .line 259
    .line 260
    aput-object v7, v5, v14

    .line 261
    .line 262
    const/16 v35, 0x1

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v25, 0x1

    .line 267
    .line 268
    const/16 v26, 0x2001

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, -0x1

    .line 273
    .line 274
    const/16 v31, -0x1

    .line 275
    .line 276
    const/16 v32, 0x1

    .line 277
    .line 278
    const/16 v33, -0x1

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v5

    .line 283
    .line 284
    move-object/from16 v27, v10

    .line 285
    .line 286
    move-object/from16 v22, v12

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v36}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget v23, Llibs/bi2;->password:I

    .line 293
    .line 294
    invoke-static/range {v23 .. v23}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 299
    .line 300
    const/16 v7, 0x46

    .line 301
    .line 302
    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v7, v14, [Landroid/text/InputFilter;

    .line 306
    .line 307
    aput-object v5, v7, v13

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v26, 0x81

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    move-object/from16 v27, v6

    .line 316
    .line 317
    move-object/from16 v28, v7

    .line 318
    .line 319
    invoke-virtual/range {v22 .. v36}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Llibs/ix;

    .line 324
    .line 325
    invoke-direct {v6}, Llibs/ix;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    .line 330
    .line 331
    iget v6, v1, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 332
    .line 333
    if-ne v6, v15, :cond_4

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, Llibs/od;->File()V

    .line 336
    .line 337
    .line 338
    sget v17, Llibs/bi2;->public_key:I

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v29, 0x1

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    const v20, 0x20001

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v22

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, -0x1

    .line 360
    .line 361
    const/16 v25, -0x1

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, -0x1

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v30}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object/from16 v22, v16

    .line 374
    .line 375
    :goto_3
    move-object/from16 v7, v21

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_4
    move-object v6, v4

    .line 379
    goto :goto_3

    .line 380
    :goto_4
    if-eqz v6, :cond_5

    .line 381
    .line 382
    invoke-static {v6, v13}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    new-instance v12, Llibs/gx;

    .line 386
    .line 387
    invoke-direct {v12, v1, v6, v7, v13}, Llibs/gx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Lcom/mixplorer/widgets/MiEditText;Ljava/lang/String;B)V

    .line 388
    .line 389
    .line 390
    const/16 v32, 0x10

    .line 391
    .line 392
    const/16 v33, -0x2

    .line 393
    .line 394
    const/16 v23, 0x171

    .line 395
    .line 396
    const-string v24, "\u25bc"

    .line 397
    .line 398
    const/16 v25, 0x3e9

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    move-object/from16 v26, v12

    .line 411
    .line 412
    invoke-virtual/range {v22 .. v33}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v22

    .line 416
    .line 417
    iput-object v4, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    move-object/from16 v12, v22

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v12}, Llibs/od;->File()V

    .line 423
    .line 424
    .line 425
    sget v23, Llibs/bi2;->working_dir:I

    .line 426
    .line 427
    invoke-static/range {v23 .. v23}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    const/16 v35, 0x1

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v25, 0x1

    .line 436
    .line 437
    const/16 v26, -0x1

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, -0x1

    .line 444
    .line 445
    const/16 v31, -0x1

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v33, -0x1

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    move-object/from16 v27, v8

    .line 454
    .line 455
    move-object/from16 v22, v12

    .line 456
    .line 457
    invoke-virtual/range {v22 .. v36}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 468
    .line 469
    invoke-static {v7, v13}, Llibs/ut3;->r(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Llibs/gx;

    .line 473
    .line 474
    invoke-direct {v12, v1, v7, v8, v14}, Llibs/gx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Lcom/mixplorer/widgets/MiEditText;Ljava/lang/String;B)V

    .line 475
    .line 476
    .line 477
    const/16 v32, 0x10

    .line 478
    .line 479
    const/16 v33, -0x2

    .line 480
    .line 481
    const/16 v23, 0x170

    .line 482
    .line 483
    const-string v24, "\u25bc"

    .line 484
    .line 485
    const/16 v25, 0x3e9

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    move-object/from16 v26, v12

    .line 496
    .line 497
    invoke-virtual/range {v22 .. v33}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-object/from16 v12, v22

    .line 501
    .line 502
    iput-object v4, v12, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    sget v8, Llibs/bi2;->force_this_dir:I

    .line 505
    .line 506
    invoke-virtual {v12, v8, v11, v4}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    const v17, 0x3f99999a    # 1.2f

    .line 515
    .line 516
    .line 517
    div-float v15, v16, v17

    .line 518
    .line 519
    invoke-virtual {v8, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    sget v13, Llibs/sa3;->f:I

    .line 529
    .line 530
    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 531
    .line 532
    sget v13, Llibs/bi2;->read_only:I

    .line 533
    .line 534
    invoke-virtual {v12, v13, v0, v4}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v13, Llibs/bi2;->show_hidden_globally:I

    .line 539
    .line 540
    invoke-virtual {v12, v13, v2, v4}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget v4, v1, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 545
    .line 546
    const/4 v13, 0x4

    .line 547
    if-ne v4, v13, :cond_6

    .line 548
    .line 549
    const/16 v4, 0x8

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_6
    move-object v4, v8

    .line 561
    move-object v8, v6

    .line 562
    move-object v6, v0

    .line 563
    new-instance v0, Llibs/hx;

    .line 564
    .line 565
    move-object/from16 v37, v7

    .line 566
    .line 567
    move-object v7, v2

    .line 568
    move-object v2, v3

    .line 569
    move-object v3, v5

    .line 570
    move-object/from16 v5, v37

    .line 571
    .line 572
    invoke-direct/range {v0 .. v12}, Llibs/hx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;ZLjava/lang/String;ZLlibs/$d;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v12, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 576
    .line 577
    if-eqz v9, :cond_7

    .line 578
    .line 579
    iget-object v0, v1, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-le v0, v14, :cond_7

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_6

    .line 589
    :cond_7
    const/4 v0, 0x0

    .line 590
    :goto_6
    if-eqz v0, :cond_8

    .line 591
    .line 592
    new-instance v2, Llibs/ax;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-direct {v2, v1, v10, v11, v3}, Llibs/ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 596
    .line 597
    .line 598
    iput-object v2, v12, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_8
    const/4 v3, 0x0

    .line 602
    :goto_7
    new-instance v2, Llibs/iv;

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    invoke-direct {v2, v4}, Llibs/iv;-><init>(B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Llibs/bx;

    .line 612
    .line 613
    invoke-direct {v2, v12, v3}, Llibs/bx;-><init>(Llibs/$d;B)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v12, Llibs/od;->Phi:Landroid/view/View$OnClickListener;

    .line 617
    .line 618
    invoke-virtual {v12, v14}, Llibs/od;->Init(Z)V

    .line 619
    .line 620
    .line 621
    sget v2, Llibs/bi2;->save:I

    .line 622
    .line 623
    invoke-virtual {v12, v2}, Llibs/od;->Firebase(I)V

    .line 624
    .line 625
    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    invoke-virtual {v12, v14}, Llibs/od;->Init(Z)V

    .line 629
    .line 630
    .line 631
    sget v0, Llibs/bi2;->delete:I

    .line 632
    .line 633
    invoke-virtual {v12, v0}, Llibs/od;->Yes(I)V

    .line 634
    .line 635
    .line 636
    :cond_9
    invoke-virtual {v12}, Llibs/od;->show()V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final Nxt(Lcom/mixplorer/widgets/MiButton;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Llibs/bi2;->stop_x:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Llibs/bi2;->start_x:I

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget v0, Llibs/bi2;->dlna_server:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget v0, Llibs/bi2;->ftp_server:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget v0, Llibs/bi2;->sftp_server:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    sget v0, Llibs/bi2;->smb_server:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    if-ne v0, v3, :cond_5

    .line 36
    .line 37
    sget v0, Llibs/bi2;->http_server:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Old()V
    .locals 4

    .line 1
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/ConfigServerActivity;->oo:Llibs/uf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llibs/zt0;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/ConfigServerActivity;->oo:Llibs/uf;

    .line 11
    .line 12
    const-wide/16 v2, 0x320

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Put()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Llibs/jx;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Llibs/jx;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "\n"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v7, v4, Llibs/jx;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v7, v4, Llibs/jx;->Nu:Z

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v4, Llibs/jx;->Lambda:Z

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v4, Llibs/jx;->Mu:Z

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, Llibs/jx;->Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Llibs/jx;->Xi:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "|"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 105
    .line 106
    const-string v2, "accounts"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Sync(Landroid/content/Intent;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v11, "appWidgetId"

    .line 31
    .line 32
    if-eqz v10, :cond_6

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    instance-of v12, v10, Landroid/content/ComponentName;

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    check-cast v10, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Llibs/t43;->State()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    const-class v9, Llibs/an3;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iput v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 73
    .line 74
    sget v2, Llibs/bi2;->dlna_server:I

    .line 75
    .line 76
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x20573

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    const-class v9, Lcom/mixplorer/services/TileServiceFTP;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iput v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 104
    .line 105
    sget v2, Llibs/bi2;->ftp_server:I

    .line 106
    .line 107
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x20571

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-class v9, Lcom/mixplorer/services/TileServiceHTTP;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    iput v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 134
    .line 135
    sget v2, Llibs/bi2;->http_server:I

    .line 136
    .line 137
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x20572

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-class v9, Lcom/mixplorer/services/TileServiceSFTP;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    iput v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 164
    .line 165
    sget v2, Llibs/bi2;->sftp_server:I

    .line 166
    .line 167
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v9, "/SSH"

    .line 172
    .line 173
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x20575

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const-class v9, Lcom/mixplorer/services/TileServiceSMB;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iput v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 200
    .line 201
    sget v2, Llibs/bi2;->smb_server:I

    .line 202
    .line 203
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x20578

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->d()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual {v2, v11, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-gtz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mixplorer/activities/a;->d()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    :goto_0
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 232
    .line 233
    .line 234
    sget v1, Llibs/xh2;->page_config_server:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Llibs/ia2;->setContentView(I)V

    .line 237
    .line 238
    .line 239
    sget v1, Llibs/wh2;->main_page:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/mixplorer/widgets/MiScrollView;

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lcom/mixplorer/widgets/MiScrollView;->setDrawShadow(Z)V

    .line 248
    .line 249
    .line 250
    sget v1, Llibs/bi2;->exit:I

    .line 251
    .line 252
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O0:Llibs/fx;

    .line 253
    .line 254
    invoke-virtual {v0, v8, v2, v1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Llibs/ia2;->Intent()V

    .line 258
    .line 259
    .line 260
    const-string v1, "TEXT_GRID_PRIMARY"

    .line 261
    .line 262
    const-string v9, "#000000"

    .line 263
    .line 264
    invoke-static {v1, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v10, "TEXT_EDIT_BOX_HINT"

    .line 269
    .line 270
    invoke-static {v10, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const-string v11, "TEXT_LINK"

    .line 275
    .line 276
    invoke-static {v11, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    sget v11, Llibs/sa3;->i:I

    .line 281
    .line 282
    iget v12, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 283
    .line 284
    if-ne v12, v5, :cond_8

    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_8
    const/4 v13, 0x0

    .line 289
    :goto_1
    if-ne v12, v7, :cond_9

    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    const/4 v14, 0x0

    .line 294
    :goto_2
    if-nez v12, :cond_a

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const/4 v15, 0x0

    .line 299
    :goto_3
    if-ne v12, v6, :cond_b

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_4
    if-ne v12, v3, :cond_c

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_5
    invoke-static {v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Wait(I)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 318
    .line 319
    const-string v12, "custom_key"

    .line 320
    .line 321
    iget v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 322
    .line 323
    invoke-static {v8, v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Sierra:Ljava/lang/String;

    .line 328
    .line 329
    const-string v8, "auth"

    .line 330
    .line 331
    iget v12, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 332
    .line 333
    invoke-static {v12, v8}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v12, "ssl_mode"

    .line 338
    .line 339
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 340
    .line 341
    invoke-static {v5, v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const-string v3, "1"

    .line 350
    .line 351
    if-eqz v12, :cond_d

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    :cond_d
    iget v12, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 355
    .line 356
    if-eqz v12, :cond_12

    .line 357
    .line 358
    if-eq v12, v7, :cond_11

    .line 359
    .line 360
    if-eq v12, v6, :cond_10

    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    if-eq v12, v7, :cond_f

    .line 366
    .line 367
    const/4 v7, 0x4

    .line 368
    if-eq v12, v7, :cond_e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    const-string v7, "9191"

    .line 372
    .line 373
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    sget-object v7, Llibs/ou0;->e:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    const/16 v19, 0x1

    .line 382
    .line 383
    const-string v7, "2222"

    .line 384
    .line 385
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    const/16 v19, 0x1

    .line 389
    .line 390
    const-string v7, "8181"

    .line 391
    .line 392
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    const/16 v19, 0x1

    .line 396
    .line 397
    const-string v7, "2121"

    .line 398
    .line 399
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 400
    .line 401
    :goto_6
    const-string v7, "port"

    .line 402
    .line 403
    invoke-static {v12, v7}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_13

    .line 412
    .line 413
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Romeo:Ljava/lang/String;

    .line 414
    .line 415
    :cond_13
    const-string v12, "timeout"

    .line 416
    .line 417
    iget v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 418
    .line 419
    invoke-static {v6, v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_14

    .line 428
    .line 429
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_15

    .line 434
    .line 435
    :cond_14
    const-string v6, "300"

    .line 436
    .line 437
    :cond_15
    const-string v12, "pasv_port"

    .line 438
    .line 439
    move/from16 p1, v13

    .line 440
    .line 441
    iget v13, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 442
    .line 443
    invoke-static {v13, v12}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_16

    .line 452
    .line 453
    if-eqz v15, :cond_16

    .line 454
    .line 455
    const-string v12, "30000"

    .line 456
    .line 457
    :cond_16
    const-string v13, "pasv_ip"

    .line 458
    .line 459
    move/from16 v21, v14

    .line 460
    .line 461
    iget v14, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 462
    .line 463
    invoke-static {v14, v13}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    iget v14, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 468
    .line 469
    move/from16 v22, v15

    .line 470
    .line 471
    const-string v15, "ip"

    .line 472
    .line 473
    invoke-static {v14, v15}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    move-object/from16 v23, v5

    .line 478
    .line 479
    iget v5, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 480
    .line 481
    move/from16 v24, v10

    .line 482
    .line 483
    const-string v10, "ip_name"

    .line 484
    .line 485
    invoke-static {v5, v10}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    new-instance v13, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v26, v12

    .line 497
    .line 498
    new-instance v12, Llibs/r90;

    .line 499
    .line 500
    move-object/from16 v27, v6

    .line 501
    .line 502
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Tango:Ljava/lang/String;

    .line 503
    .line 504
    move-object/from16 v28, v7

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    move-object/from16 v29, v2

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v12, v2, v7, v6, v4}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {}, Llibs/n02;->h()Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v30

    .line 534
    if-eqz v30, :cond_19

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v30

    .line 540
    move-object/from16 v31, v6

    .line 541
    .line 542
    move-object/from16 v6, v30

    .line 543
    .line 544
    check-cast v6, Ljava/lang/String;

    .line 545
    .line 546
    move/from16 v30, v12

    .line 547
    .line 548
    new-instance v12, Llibs/r90;

    .line 549
    .line 550
    add-int/lit8 v32, v7, 0x1

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v33

    .line 556
    move/from16 v34, v11

    .line 557
    .line 558
    move-object/from16 v11, v33

    .line 559
    .line 560
    check-cast v11, Ljava/lang/CharSequence;

    .line 561
    .line 562
    move/from16 v33, v9

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-direct {v12, v7, v9, v6, v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_18

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_18

    .line 595
    .line 596
    :goto_8
    move/from16 v12, v32

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    move/from16 v12, v30

    .line 600
    .line 601
    :goto_9
    move-object/from16 v6, v31

    .line 602
    .line 603
    move/from16 v7, v32

    .line 604
    .line 605
    move/from16 v9, v33

    .line 606
    .line 607
    move/from16 v11, v34

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_19
    move/from16 v33, v9

    .line 611
    .line 612
    move/from16 v34, v11

    .line 613
    .line 614
    move/from16 v30, v12

    .line 615
    .line 616
    if-gtz v30, :cond_1a

    .line 617
    .line 618
    iget v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 619
    .line 620
    invoke-static {v15, v2, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 624
    .line 625
    invoke-static {v10, v2, v4}, Lcom/mixplorer/activities/ConfigServerActivity;->New(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    const-string v2, "tls"

    .line 629
    .line 630
    iget v4, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 631
    .line 632
    invoke-static {v4, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const-string v4, "false"

    .line 637
    .line 638
    if-eqz v22, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_1b

    .line 645
    .line 646
    move-object v2, v4

    .line 647
    :cond_1b
    const-string v5, "true"

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    sget v6, Llibs/wh2;->index_page:I

    .line 654
    .line 655
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lcom/mixplorer/widgets/MiEditText;

    .line 660
    .line 661
    iput-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 662
    .line 663
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->OO:Llibs/bj;

    .line 664
    .line 665
    const/16 v9, 0x8

    .line 666
    .line 667
    if-eqz v21, :cond_1c

    .line 668
    .line 669
    const-string v6, "index"

    .line 670
    .line 671
    iget v10, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 672
    .line 673
    invoke-static {v10, v6}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v10, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 678
    .line 679
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 683
    .line 684
    const-string v10, "index.html"

    .line 685
    .line 686
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 690
    .line 691
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 695
    .line 696
    const/4 v10, 0x2

    .line 697
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMinLines(I)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Xray:Lcom/mixplorer/widgets/MiEditText;

    .line 701
    .line 702
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_1c
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    :goto_a
    sget v6, Llibs/wh2;->auth:I

    .line 710
    .line 711
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Lcom/mixplorer/widgets/MiCombo;

    .line 716
    .line 717
    iput-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->lI:Lcom/mixplorer/widgets/MiCombo;

    .line 718
    .line 719
    const-string v10, "0"

    .line 720
    .line 721
    if-eqz v21, :cond_1f

    .line 722
    .line 723
    sget v6, Llibs/bi2;->none:I

    .line 724
    .line 725
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/4 v11, 0x3

    .line 736
    new-array v12, v11, [Ljava/lang/String;

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    aput-object v6, v12, v18

    .line 741
    .line 742
    const-string v6, "BASIC"

    .line 743
    .line 744
    aput-object v6, v12, v19

    .line 745
    .line 746
    const-string v6, "DIGEST"

    .line 747
    .line 748
    const/16 v20, 0x2

    .line 749
    .line 750
    aput-object v6, v12, v20

    .line 751
    .line 752
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->lI:Lcom/mixplorer/widgets/MiCombo;

    .line 753
    .line 754
    new-instance v11, Llibs/cx;

    .line 755
    .line 756
    const/4 v14, 0x1

    .line 757
    invoke-direct {v11, v0, v14}, Llibs/cx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v12, v11}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v0, Lcom/mixplorer/activities/ConfigServerActivity;->lI:Lcom/mixplorer/widgets/MiCombo;

    .line 764
    .line 765
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_1d

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    goto :goto_b

    .line 773
    :cond_1d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_b

    .line 781
    :cond_1e
    const/4 v3, 0x2

    .line 782
    :goto_b
    invoke-virtual {v6, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->lI:Lcom/mixplorer/widgets/MiCombo;

    .line 786
    .line 787
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_1f
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :goto_c
    sget v3, Llibs/wh2;->accounts:I

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/mixplorer/widgets/MiCombo;

    .line 801
    .line 802
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->II:Lcom/mixplorer/widgets/MiCombo;

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Cur()V

    .line 808
    .line 809
    .line 810
    sget v3, Llibs/wh2;->add_account:I

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Landroid/widget/TextView;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    const/4 v14, 0x1

    .line 820
    invoke-virtual {v3, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 821
    .line 822
    .line 823
    move/from16 v6, v33

    .line 824
    .line 825
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    move/from16 v8, v34

    .line 829
    .line 830
    int-to-float v8, v8

    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v3, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 833
    .line 834
    .line 835
    sget v11, Llibs/bi2;->add:I

    .line 836
    .line 837
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v11, v29

    .line 845
    .line 846
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    .line 848
    .line 849
    if-eqz p1, :cond_20

    .line 850
    .line 851
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    :cond_20
    sget v3, Llibs/wh2;->custom_key:I

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Landroid/widget/TextView;

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v14, 0x1

    .line 864
    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 872
    .line 873
    .line 874
    sget v12, Llibs/bi2;->keystore:I

    .line 875
    .line 876
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    .line 885
    .line 886
    if-nez v17, :cond_21

    .line 887
    .line 888
    if-eqz p1, :cond_22

    .line 889
    .line 890
    :cond_21
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    :cond_22
    sget v3, Llibs/wh2;->certificate:I

    .line 894
    .line 895
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Landroid/widget/TextView;

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v14, 0x1

    .line 903
    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 907
    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 911
    .line 912
    .line 913
    sget v12, Llibs/bi2;->certificate:I

    .line 914
    .line 915
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    if-nez v17, :cond_23

    .line 926
    .line 927
    if-eqz p1, :cond_24

    .line 928
    .line 929
    :cond_23
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    :cond_24
    sget v3, Llibs/wh2;->port:I

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 939
    .line 940
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Victor:Lcom/mixplorer/widgets/MiEditText;

    .line 941
    .line 942
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Victor:Lcom/mixplorer/widgets/MiEditText;

    .line 946
    .line 947
    sget v12, Llibs/bi2;->port:I

    .line 948
    .line 949
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Victor:Lcom/mixplorer/widgets/MiEditText;

    .line 957
    .line 958
    move-object/from16 v12, v28

    .line 959
    .line 960
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Victor:Lcom/mixplorer/widgets/MiEditText;

    .line 964
    .line 965
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 966
    .line 967
    .line 968
    sget v3, Llibs/wh2;->timeout:I

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 975
    .line 976
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Whiskey:Lcom/mixplorer/widgets/MiEditText;

    .line 977
    .line 978
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Whiskey:Lcom/mixplorer/widgets/MiEditText;

    .line 982
    .line 983
    sget v12, Llibs/bi2;->timeout:I

    .line 984
    .line 985
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Whiskey:Lcom/mixplorer/widgets/MiEditText;

    .line 993
    .line 994
    move-object/from16 v12, v27

    .line 995
    .line 996
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Whiskey:Lcom/mixplorer/widgets/MiEditText;

    .line 1000
    .line 1001
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1002
    .line 1003
    .line 1004
    sget v3, Llibs/wh2;->pasv_port:I

    .line 1005
    .line 1006
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 1011
    .line 1012
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Yankee:Lcom/mixplorer/widgets/MiEditText;

    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Yankee:Lcom/mixplorer/widgets/MiEditText;

    .line 1018
    .line 1019
    sget v12, Llibs/bi2;->pasv_port:I

    .line 1020
    .line 1021
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Yankee:Lcom/mixplorer/widgets/MiEditText;

    .line 1029
    .line 1030
    move-object/from16 v12, v26

    .line 1031
    .line 1032
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Yankee:Lcom/mixplorer/widgets/MiEditText;

    .line 1036
    .line 1037
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1038
    .line 1039
    .line 1040
    sget v3, Llibs/wh2;->pasv_ip:I

    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 1047
    .line 1048
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Zulu:Lcom/mixplorer/widgets/MiEditText;

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Zulu:Lcom/mixplorer/widgets/MiEditText;

    .line 1054
    .line 1055
    sget v12, Llibs/bi2;->pasv_ip:I

    .line 1056
    .line 1057
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Zulu:Lcom/mixplorer/widgets/MiEditText;

    .line 1065
    .line 1066
    move-object/from16 v12, v25

    .line 1067
    .line 1068
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Zulu:Lcom/mixplorer/widgets/MiEditText;

    .line 1072
    .line 1073
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1074
    .line 1075
    .line 1076
    if-nez v22, :cond_25

    .line 1077
    .line 1078
    sget v3, Llibs/wh2;->pasv_container:I

    .line 1079
    .line 1080
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_25
    const-string v3, "start_on_boot"

    .line 1088
    .line 1089
    iget v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1090
    .line 1091
    invoke-static {v7, v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    sget v7, Llibs/wh2;->start_on_boot:I

    .line 1100
    .line 1101
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    check-cast v7, Landroid/widget/CheckBox;

    .line 1106
    .line 1107
    iput-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1108
    .line 1109
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1117
    .line 1118
    sget v12, Llibs/bi2;->start_on_boot:I

    .line 1119
    .line 1120
    invoke-static {v12}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1128
    .line 1129
    move/from16 v12, v24

    .line 1130
    .line 1131
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1135
    .line 1136
    sget v14, Llibs/sa3;->i:I

    .line 1137
    .line 1138
    int-to-float v14, v14

    .line 1139
    const/4 v15, 0x0

    .line 1140
    invoke-virtual {v7, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1144
    .line 1145
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->I:Landroid/widget/CheckBox;

    .line 1149
    .line 1150
    iget-object v7, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o0:Llibs/zw;

    .line 1151
    .line 1152
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1153
    .line 1154
    .line 1155
    sget v3, Llibs/wh2;->ip:I

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/mixplorer/widgets/MiCombo;

    .line 1162
    .line 1163
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 1169
    .line 1170
    new-instance v14, Llibs/cx;

    .line 1171
    .line 1172
    const/4 v15, 0x2

    .line 1173
    invoke-direct {v14, v0, v15}, Llibs/cx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v13, v14}, Lcom/mixplorer/widgets/MiCombo;->b(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 1180
    .line 1181
    move/from16 v13, v30

    .line 1182
    .line 1183
    invoke-virtual {v3, v13}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->oO:Lcom/mixplorer/widgets/MiCombo;

    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    .line 1190
    .line 1191
    sget v3, Llibs/wh2;->tls:I

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Landroid/widget/CheckBox;

    .line 1198
    .line 1199
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1200
    .line 1201
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    invoke-virtual {v3, v13}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1209
    .line 1210
    const-string v13, "TLS/SSL"

    .line 1211
    .line 1212
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1216
    .line 1217
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1228
    .line 1229
    .line 1230
    if-nez v16, :cond_26

    .line 1231
    .line 1232
    if-nez v17, :cond_26

    .line 1233
    .line 1234
    if-eqz p1, :cond_27

    .line 1235
    .line 1236
    :cond_26
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->O:Landroid/widget/CheckBox;

    .line 1237
    .line 1238
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_27
    const-string v2, "allowtls13"

    .line 1242
    .line 1243
    iget v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1244
    .line 1245
    invoke-static {v3, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_28

    .line 1254
    .line 1255
    move-object v2, v4

    .line 1256
    :cond_28
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    sget v3, Llibs/wh2;->tls13:I

    .line 1261
    .line 1262
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Landroid/widget/CheckBox;

    .line 1267
    .line 1268
    iput-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1269
    .line 1270
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1278
    .line 1279
    const-string v5, "TLS_1.3"

    .line 1280
    .line 1281
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1285
    .line 1286
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1295
    .line 1296
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1297
    .line 1298
    .line 1299
    if-nez v16, :cond_29

    .line 1300
    .line 1301
    if-nez v17, :cond_29

    .line 1302
    .line 1303
    if-eqz p1, :cond_2a

    .line 1304
    .line 1305
    :cond_29
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->o:Landroid/widget/CheckBox;

    .line 1306
    .line 1307
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    const-string v2, "qrcode"

    .line 1311
    .line 1312
    iget v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Post(ILjava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    const/16 v19, 0x1

    .line 1323
    .line 1324
    xor-int/lit8 v2, v2, 0x1

    .line 1325
    .line 1326
    iput-boolean v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->l1:Z

    .line 1327
    .line 1328
    sget v2, Llibs/wh2;->qr_code:I

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Landroid/widget/CheckBox;

    .line 1335
    .line 1336
    iput-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1337
    .line 1338
    invoke-static {}, Llibs/va3;->u()Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1346
    .line 1347
    const-string v3, "QR-Code"

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1353
    .line 1354
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1358
    .line 1359
    iget-boolean v3, v0, Lcom/mixplorer/activities/ConfigServerActivity;->l1:Z

    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Il:Landroid/widget/CheckBox;

    .line 1365
    .line 1366
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1367
    .line 1368
    .line 1369
    sget v2, Llibs/wh2;->add_shortcut:I

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Landroid/widget/TextView;

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v14, 0x1

    .line 1379
    invoke-virtual {v2, v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    invoke-virtual {v2, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1387
    .line 1388
    .line 1389
    sget v3, Llibs/bi2;->create_shortcut:I

    .line 1390
    .line 1391
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    .line 1400
    .line 1401
    sget v2, Llibs/wh2;->ssl_mode:I

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lcom/mixplorer/widgets/MiCombo;

    .line 1408
    .line 1409
    iput-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->ll:Lcom/mixplorer/widgets/MiCombo;

    .line 1410
    .line 1411
    if-eqz v22, :cond_2b

    .line 1412
    .line 1413
    const/4 v15, 0x2

    .line 1414
    new-array v3, v15, [Ljava/lang/String;

    .line 1415
    .line 1416
    const-string v4, "Implicit"

    .line 1417
    .line 1418
    const/16 v18, 0x0

    .line 1419
    .line 1420
    aput-object v4, v3, v18

    .line 1421
    .line 1422
    const-string v4, "Explicit"

    .line 1423
    .line 1424
    const/4 v14, 0x1

    .line 1425
    aput-object v4, v3, v14

    .line 1426
    .line 1427
    new-instance v4, Llibs/cx;

    .line 1428
    .line 1429
    const/4 v7, 0x3

    .line 1430
    invoke-direct {v4, v0, v7}, Llibs/cx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2, v3, v4}, Lcom/mixplorer/widgets/MiCombo;->c([Ljava/lang/Object;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->ll:Lcom/mixplorer/widgets/MiCombo;

    .line 1437
    .line 1438
    move-object/from16 v3, v23

    .line 1439
    .line 1440
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    xor-int/2addr v3, v14

    .line 1445
    invoke-virtual {v2, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->ll:Lcom/mixplorer/widgets/MiCombo;

    .line 1449
    .line 1450
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_d

    .line 1454
    :cond_2b
    const/4 v14, 0x1

    .line 1455
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    :goto_d
    sget v1, Llibs/wh2;->stop_button:I

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lcom/mixplorer/widgets/MiButton;

    .line 1465
    .line 1466
    new-instance v2, Llibs/fx;

    .line 1467
    .line 1468
    invoke-direct {v2, v0, v14}, Llibs/fx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1475
    .line 1476
    .line 1477
    iget v2, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 1478
    .line 1479
    const/4 v7, 0x4

    .line 1480
    if-ne v2, v7, :cond_2c

    .line 1481
    .line 1482
    invoke-static {}, Llibs/t53;->f()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    goto :goto_e

    .line 1487
    :cond_2c
    if-nez v2, :cond_2d

    .line 1488
    .line 1489
    invoke-static {}, Llibs/t53;->g()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    goto :goto_e

    .line 1494
    :cond_2d
    const/4 v15, 0x2

    .line 1495
    if-ne v2, v15, :cond_2e

    .line 1496
    .line 1497
    invoke-static {}, Llibs/y53;->c()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    goto :goto_e

    .line 1502
    :cond_2e
    const/4 v7, 0x3

    .line 1503
    if-ne v2, v7, :cond_2f

    .line 1504
    .line 1505
    invoke-static {}, Llibs/t53;->j()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    goto :goto_e

    .line 1510
    :cond_2f
    const/4 v14, 0x1

    .line 1511
    if-ne v2, v14, :cond_30

    .line 1512
    .line 1513
    invoke-static {}, Llibs/u53;->d()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_30

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    goto :goto_e

    .line 1521
    :cond_30
    const/4 v2, 0x0

    .line 1522
    :goto_e
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/ConfigServerActivity;->Nxt(Lcom/mixplorer/widgets/MiButton;Z)V

    .line 1523
    .line 1524
    .line 1525
    sget v1, Llibs/wh2;->img_qr:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Landroid/widget/ImageView;

    .line 1532
    .line 1533
    iput-object v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Oo:Landroid/widget/ImageView;

    .line 1534
    .line 1535
    sget v1, Llibs/sa3;->f:I

    .line 1536
    .line 1537
    mul-int/lit8 v1, v1, 0x12

    .line 1538
    .line 1539
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1540
    .line 1541
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v14, 0x1

    .line 1545
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1546
    .line 1547
    iget-object v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Oo:Landroid/widget/ImageView;

    .line 1548
    .line 1549
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1550
    .line 1551
    .line 1552
    if-eqz v2, :cond_31

    .line 1553
    .line 1554
    iget-boolean v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->l1:Z

    .line 1555
    .line 1556
    if-eqz v1, :cond_31

    .line 1557
    .line 1558
    invoke-virtual {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Task()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    goto :goto_f

    .line 1563
    :cond_31
    const/4 v9, 0x0

    .line 1564
    :goto_f
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_32

    .line 1569
    .line 1570
    iget-object v1, v0, Lcom/mixplorer/activities/ConfigServerActivity;->Oo:Landroid/widget/ImageView;

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v15, 0x0

    .line 1577
    goto :goto_10

    .line 1578
    :cond_32
    const/4 v3, 0x0

    .line 1579
    new-instance v1, Llibs/xv1;

    .line 1580
    .line 1581
    new-instance v2, Llibs/dx;

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    invoke-direct {v2, v0, v9, v15}, Llibs/dx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Ljava/lang/String;B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 1591
    .line 1592
    .line 1593
    :goto_10
    sget v1, Llibs/wh2;->accounts_text:I

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Landroid/widget/TextView;

    .line 1600
    .line 1601
    const/4 v14, 0x1

    .line 1602
    invoke-virtual {v1, v3, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1609
    .line 1610
    .line 1611
    sget v2, Llibs/bi2;->accounts:I

    .line 1612
    .line 1613
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    return-void
.end method

.method public final Task()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Llibs/t53;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Llibs/t53;->Nu:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Llibs/y53;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, Llibs/t53;->Sigma:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    sget-object v0, Llibs/u53;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Sync(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ConfigServerActivity;->Sync(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
