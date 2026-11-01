.class public final Llibs/yg3;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public final Mu:Landroid/media/MediaScannerConnection;

.field public final Nu:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Pi:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Rho:Ljava/util/ArrayList;

.field public Sigma:Z

.field public Xi:Z


# direct methods
.method public constructor <init>(Llibs/rp0;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/xv1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/yg3;->Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/yg3;->Pi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/yg3;->Rho:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llibs/yg3;->Xi:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Llibs/yg3;->a(Llibs/rp0;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 39
    .line 40
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llibs/yg3;->Mu:Landroid/media/MediaScannerConnection;

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    const-string p2, "STORE"

    .line 53
    .line 54
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llibs/lq2;->Save(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return p0

    .line 11
    :catchall_a
    const/4 p0, 0x0

    .line 12
    return p0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Llibs/rp0;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "STORE"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Scan media "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    new-instance v2, Llibs/xg3;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2}, Llibs/xg3;-><init>(Llibs/rp0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_19 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b(Ljava/util/concurrent/ConcurrentLinkedQueue;Llibs/rp0;)V
    .registers 11

    .line 1
    iget-object v0, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v4, "STORE"

    .line 10
    .line 11
    const-string v5, "CURRENT"

    .line 12
    .line 13
    invoke-static {v4, v5, v2}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-string v5, ".nomedia"

    .line 22
    .line 23
    invoke-static {v0, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Llibs/yg3;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_66

    .line 32
    .line 33
    if-eqz p1, :cond_66

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Llibs/zl0;->State()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_66

    .line 44
    .line 45
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 46
    .line 47
    invoke-virtual {v6}, Llibs/p63;->Any()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_52

    .line 52
    .line 53
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v6, p2, Llibs/rp0;->Omega:I

    .line 59
    .line 60
    const-string v7, "pid=?"

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v6, v1, v3

    .line 69
    .line 70
    const-string v3, "files"

    .line 71
    .line 72
    invoke-static {v3, v7, v1}, Llibs/k70;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 76
    .line 77
    invoke-virtual {v1, p2}, Llibs/k70;->c(Llibs/rp0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Llibs/wg3;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2, p1}, Llibs/wg3;-><init>(Llibs/yg3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Queue;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_5e
    .catchall {:try_start_22 .. :try_end_5e} :catchall_50

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :goto_5f
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Llibs/t43;->Work()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7d

    .line 108
    .line 109
    invoke-static {}, Llibs/t43;->Set()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7d

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7d

    .line 120
    .line 121
    if-nez v5, :cond_7d

    .line 122
    .line 123
    invoke-static {p2}, Llibs/aq;->View(Llibs/rp0;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 131
    .line 132
    if-eqz v5, :cond_8a

    .line 133
    .line 134
    :cond_85
    const-string p1, "vnd.android.cursor.dir"

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1}, Llibs/yg3;->d(Llibs/rp0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public final d(Llibs/rp0;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7b

    .line 4
    .line 5
    :cond_4
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Llibs/yg3;->Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    const-string v1, "/.nomedia"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_72

    .line 19
    .line 20
    const-string v1, "/.DS_Store"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_72

    .line 29
    :cond_1c
    invoke-static {}, Llibs/t43;->Item()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    iget-wide v1, p1, Llibs/rp0;->Four:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_30

    .line 42
    .line 43
    invoke-static {p1}, Llibs/aq;->View(Llibs/rp0;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 50
    .line 51
    invoke-virtual {v1}, Llibs/p63;->Any()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Llibs/k70;->c(Llibs/rp0;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Llibs/t43;->Data()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, Llibs/yg3;->Mu:Landroid/media/MediaScannerConnection;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {}, Llibs/t43;->Data()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5c

    .line 78
    .line 79
    invoke-static {}, Llibs/t43;->Call()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7b

    .line 84
    .line 85
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7b

    .line 92
    .line 93
    :cond_5c
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 94
    .line 95
    new-instance p2, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 98
    .line 99
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    invoke-static {p1}, Llibs/aq;->View(Llibs/rp0;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-static {v0}, Llibs/aq;->a(Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_6 .. :try_end_7b} :catchall_2e

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :goto_7c
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x1

    .line 130
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object p1, p2, v0

    .line 134
    .line 135
    const-string p1, "STORE"

    .line 136
    .line 137
    const-string v0, "SCAN"

    .line 138
    .line 139
    invoke-static {p1, v0, p2}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public final interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/yg3;->Xi:Z

    .line 3
    .line 4
    invoke-super {p0}, Llibs/xv1;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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

.method public final onMediaScannerConnected()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/xv1;->start()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 8

    .line 1
    iget-object p2, p0, Llibs/yg3;->Pi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    :try_start_7
    const-string p2, "jxl"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Llibs/aq;->Set(Llibs/rp0;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :catchall_17
    nop

    .line 25
    :cond_18
    :goto_18
    if-eqz p1, :cond_52

    .line 26
    .line 27
    const-string p2, "/.nomedia"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_52

    .line 34
    .line 35
    iget-object p2, p0, Llibs/yg3;->Rho:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_25
    iget-object v0, p0, Llibs/yg3;->Rho:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 45
    .line 46
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "STORE"

    .line 51
    .line 52
    const-string v1, "CURRENT:"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p1, v3, v4

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "vnd.android.cursor.dir"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Llibs/yg3;->d(Llibs/rp0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p2

    .line 80
    goto :goto_52

    .line 81
    :goto_50
    monitor-exit p2
    :try_end_51
    .catchall {:try_start_25 .. :try_end_51} :catchall_4c

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public final run()V
    .registers 16

    .line 1
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Llibs/xv1;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a5

    .line 8
    .line 9
    iget-object v3, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_61

    .line 12
    :try_start_b
    iget-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    const-string v0, "STORE"

    .line 21
    .line 22
    const-string v4, "Scanner waiting\u2026"

    .line 23
    .line 24
    invoke-static {v0, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    const-wide/16 v4, 0x4e20

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    :try_start_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_a2

    .line 35
    :try_start_22
    iget-object v3, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_61

    .line 38
    :try_start_25
    iget-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    goto/16 :goto_a5

    .line 48
    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_a0

    .line 51
    :cond_32
    iget-object v0, p0, Llibs/yg3;->Nu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llibs/xg3;

    .line 58
    .line 59
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_30

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_3d
    iget-object v3, v0, Llibs/xg3;->a:Llibs/rp0;

    .line 63
    .line 64
    iget-boolean v0, v0, Llibs/xg3;->b:Z

    .line 65
    .line 66
    invoke-virtual {v3}, Llibs/rp0;->Run()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_64

    .line 71
    .line 72
    if-eqz v0, :cond_64

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Llibs/rp0;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Llibs/yg3;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Llibs/rp0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_fb

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v3}, Llibs/rp0;->Run()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, v3}, Llibs/yg3;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Llibs/rp0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6f
    const-string v0, "STORE"

    .line 113
    .line 114
    const-string v4, "CURRENT"

    .line 115
    .line 116
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 117
    .line 118
    new-array v6, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v6, v2

    .line 121
    .line 122
    invoke-static {v0, v4, v6}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, ".nomedia"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_97

    .line 136
    .line 137
    iget-object v4, p0, Llibs/yg3;->Rho:Ljava/util/ArrayList;

    .line 138
    .line 139
    monitor-enter v4
    :try_end_8b
    .catchall {:try_start_3d .. :try_end_8b} :catchall_61

    .line 140
    :try_start_8b
    iget-object v0, p0, Llibs/yg3;->Rho:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_97

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    monitor-exit v4
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_94

    .line 151
    :try_start_96
    throw v0

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v3}, Llibs/rp0;->l()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v3, v0}, Llibs/yg3;->d(Llibs/rp0;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_61

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :goto_a0
    :try_start_a0
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_30

    .line 162
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_61

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a2

    .line 165
    :try_start_a4
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    const-string v0, "STORE"

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Storing done > "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Llibs/yg3;->Omicron:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Llibs/yg3;->Sigma:Z

    .line 195
    .line 196
    if-eqz v0, :cond_df

    .line 197
    .line 198
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 199
    .line 200
    sget v0, Llibs/bi2;->refresh_media_store:I

    .line 201
    .line 202
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget v0, Llibs/bi2;->operation_finished:I

    .line 207
    .line 208
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v9, Llibs/vh2;->notification_task_done:I

    .line 213
    .line 214
    const v10, 0x523f05f

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v3 .. v11}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V
    :try_end_df
    .catchall {:try_start_a4 .. :try_end_df} :catchall_61

    .line 222
    .line 223
    .line 224
    :cond_df
    :try_start_df
    iget-object v0, p0, Llibs/yg3;->Mu:Landroid/media/MediaScannerConnection;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_e5

    .line 227
    .line 228
    .line 229
    goto :goto_f5

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    const-string v3, "STORE"

    .line 232
    .line 233
    const-string v4, "DIS"

    .line 234
    .line 235
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v0, v1, v2

    .line 242
    .line 243
    invoke-static {v3, v4, v1}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    iput-boolean v2, p0, Llibs/yg3;->Xi:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Llibs/yg3;->interrupt()V

    .line 249
    .line 250
    .line 251
    goto :goto_13b

    .line 252
    :goto_fb
    :try_start_fb
    const-string v3, "STORE"

    .line 253
    .line 254
    const-string v4, "FAILED"

    .line 255
    .line 256
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v5, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v5, v2

    .line 263
    .line 264
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Llibs/zt0;->g:Landroid/content/Context;

    .line 268
    .line 269
    sget v0, Llibs/bi2;->refresh_media_store:I

    .line 270
    .line 271
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget v0, Llibs/bi2;->operation_failed:I

    .line 276
    .line 277
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget v12, Llibs/vh2;->notification_task_done:I

    .line 282
    .line 283
    const v13, 0x523f05f

    .line 284
    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v10, 0x1

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static/range {v6 .. v14}, Llibs/uu1;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V
    :try_end_124
    .catchall {:try_start_fb .. :try_end_124} :catchall_13c

    .line 291
    .line 292
    .line 293
    :try_start_124
    iget-object v0, p0, Llibs/yg3;->Mu:Landroid/media/MediaScannerConnection;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_12a

    .line 296
    .line 297
    .line 298
    goto :goto_f5

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    const-string v3, "STORE"

    .line 301
    .line 302
    const-string v4, "DIS"

    .line 303
    .line 304
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v1, v2

    .line 311
    .line 312
    invoke-static {v3, v4, v1}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_f5

    .line 316
    :goto_13b
    return-void

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    :try_start_13e
    iget-object v0, p0, Llibs/yg3;->Mu:Landroid/media/MediaScannerConnection;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V
    :try_end_143
    .catchall {:try_start_13e .. :try_end_143} :catchall_144

    .line 322
    .line 323
    .line 324
    goto :goto_154

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    const-string v4, "STORE"

    .line 327
    .line 328
    const-string v5, "DIS"

    .line 329
    .line 330
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v0, v1, v2

    .line 337
    .line 338
    invoke-static {v4, v5, v1}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_154
    iput-boolean v2, p0, Llibs/yg3;->Xi:Z

    .line 342
    .line 343
    invoke-virtual {p0}, Llibs/yg3;->interrupt()V

    .line 344
    .line 345
    .line 346
    goto :goto_15b

    .line 347
    :goto_15a
    throw v3

    .line 348
    :goto_15b
    goto :goto_15a
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
