.class public final synthetic Llibs/e4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 9
    iput-byte p1, p0, Llibs/e4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/rn0;)V
    .registers 2

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Llibs/e4;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Llibs/vw1;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/uw1;

    .line 8
    .line 9
    sget-object v2, Llibs/vw1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_99
    .catchall {:try_start_0 .. :try_end_b} :catchall_8f

    .line 12
    :try_start_b
    sget-object v3, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 13
    .line 14
    if-nez v3, :cond_15

    .line 15
    .line 16
    invoke-static {}, Llibs/vw1;->u()V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_82

    .line 22
    :cond_15
    :goto_15
    sget-object v3, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 23
    .line 24
    if-eqz v3, :cond_74

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Llibs/uw1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ":"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Llibs/uw1;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ">  "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Llibs/uw1;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v4, v1, Llibs/uw1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_47

    .line 61
    .line 62
    const-string v4, " "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Llibs/uw1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object v4, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6f

    .line 91
    .line 92
    const-string v0, "E"

    .line 93
    .line 94
    iget-object v3, v1, Llibs/uw1;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6f

    .line 101
    .line 102
    const-string v0, "WTF"

    .line 103
    .line 104
    iget-object v1, v1, Llibs/uw1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_6d
    .catchall {:try_start_b .. :try_end_6d} :catchall_13

    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    :cond_6f
    :try_start_6f
    sget-object v0, Llibs/vw1;->c:Ljava/io/BufferedWriter;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_74

    .line 115
    .line 116
    .line 117
    :catchall_74
    :cond_74
    :try_start_74
    sget-object v0, Llibs/vw1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    goto :goto_0

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    goto :goto_8d

    .line 131
    :goto_82
    sget-object v1, Llibs/vw1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    .line 135
    .line 136
    sget-object v1, Llibs/vw1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_8d
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_80

    .line 143
    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_8f} :catch_99
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    const-string v1, "Arqex Explorer"

    .line 146
    .line 147
    const-string v2, "Log thread error"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catch_99
    return-void
.end method

.method private final b()V
    .registers 7

    .line 1
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {v1}, Llibs/vw1;->q(Z)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Llibs/vw1;->p(Ljava/io/File;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_1c

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    invoke-static {v5, v1}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Llibs/vw1;->q(Z)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_1a

    .line 36
    goto :goto_25

    .line 37
    :goto_24
    throw v1

    .line 38
    :goto_25
    goto :goto_24
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/e4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_1a8

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/gx1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "SHIZUKU"

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Llibs/t13;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    invoke-static {}, Llibs/t13;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_20

    .line 26
    .line 27
    invoke-static {}, Llibs/t13;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :catchall_1e
    move-exception v3

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    sget-boolean v3, Llibs/t13;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_47

    .line 36
    .line 37
    const-string v3, "Request permission\u2026"

    .line 38
    .line 39
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v2, Llibs/t13;->d:Z
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_1e

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Llibs/k73;->e()Llibs/a81;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Llibs/a81;->l()V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_32} :catch_33
    .catchall {:try_start_2b .. :try_end_32} :catchall_1e

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :catch_33
    move-exception v3

    .line 53
    :try_start_34
    new-instance v4, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_1e

    .line 59
    :goto_3a
    const-string v4, "CHECK"

    .line 60
    .line 61
    invoke-static {v3}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    invoke-static {v0, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    :pswitch_47
    return-void

    .line 73
    :pswitch_48
    const-string v0, "licenses/links.htm"

    .line 74
    .line 75
    sget-boolean v3, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 76
    .line 77
    :try_start_4c
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, ""

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 88
    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Llibs/hp0;->Nxt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Llibs/t43;->State()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_78

    .line 110
    .line 111
    invoke-static {v0}, Llibs/ic;->List(Ljava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    goto :goto_7f

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance v0, Llibs/j6;

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v5}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_89
    .catchall {:try_start_4c .. :try_end_89} :catchall_76

    .line 136
    .line 137
    .line 138
    goto :goto_99

    .line 139
    :goto_8a
    const-string v3, "PrefAct"

    .line 140
    .line 141
    const-string v4, "LICENSE"

    .line 142
    .line 143
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :pswitch_9a
    invoke-direct {p0}, Llibs/e4;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    invoke-direct {p0}, Llibs/e4;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    invoke-static {}, Llibs/ct1;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    invoke-static {}, Llibs/su0;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_aa
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 172
    .line 173
    :try_start_ac
    const-class v0, Lcom/mixplorer/providers/DocProvider;

    .line 174
    .line 175
    invoke-static {v0}, Llibs/u92;->Bundle(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result v1
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b4

    .line 180
    :catchall_b3
    nop

    .line 181
    :goto_b4
    if-eqz v1, :cond_bd

    .line 182
    .line 183
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Omicron:Landroid/net/Uri;

    .line 184
    .line 185
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/mixplorer/providers/DocProvider;->k(Landroid/content/Context;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :pswitch_be
    invoke-static {}, Lcom/mixplorer/activities/BrowseActivity;->Mid()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c2
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 196
    .line 197
    const-string v0, "tmp"

    .line 198
    .line 199
    :try_start_c6
    invoke-static {v0}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d5

    .line 208
    .line 209
    sget v3, Llibs/lq2;->c:I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 212
    .line 213
    .line 214
    :cond_d5
    new-instance v2, Ljava/io/File;

    .line 215
    .line 216
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v3}, Llibs/tr3;->g(Landroid/content/Context;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_eb

    .line 230
    .line 231
    sget v0, Llibs/lq2;->c:I

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_eb
    .catchall {:try_start_c6 .. :try_end_eb} :catchall_eb

    .line 234
    .line 235
    .line 236
    :catchall_eb
    :cond_eb
    invoke-static {}, Llibs/jm0;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Llibs/_g;->a(Z)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Llibs/tr3;->e(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    sget-object v0, Lcom/mixplorer/AppImpl;->Y:Ljava/util/ArrayList;

    .line 247
    .line 248
    monitor-enter v0

    .line 249
    :try_start_f8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x0

    .line 254
    :cond_fd
    :goto_fd
    if-ge v4, v3, :cond_112

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_107
    .catchall {:try_start_f8 .. :try_end_107} :catchall_10f

    .line 263
    .line 264
    if-eqz v5, :cond_fd

    .line 265
    .line 266
    :try_start_109
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10c
    .catchall {:try_start_109 .. :try_end_10c} :catchall_10d

    .line 267
    .line 268
    .line 269
    goto :goto_fd

    .line 270
    :catchall_10d
    nop

    .line 271
    goto :goto_fd

    .line 272
    :catchall_10f
    move-exception v1

    .line 273
    goto/16 :goto_198

    .line 274
    .line 275
    :cond_112
    :try_start_112
    monitor-exit v0
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_10f

    .line 276
    invoke-static {}, Llibs/ct1;->a()V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/mixplorer/AppImpl;->Xi:Llibs/s20;

    .line 280
    .line 281
    invoke-virtual {v0}, Llibs/s20;->Node()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_11f

    .line 286
    .line 287
    goto :goto_128

    .line 288
    :cond_11f
    const-class v3, Lcom/mixplorer/services/DuplicatesService;

    .line 289
    .line 290
    iget-object v0, v0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Llibs/dx1;

    .line 293
    .line 294
    invoke-static {v3, v0}, Llibs/ex1;->h(Ljava/lang/Class;Llibs/dx1;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    sget-object v0, Lcom/mixplorer/AppImpl;->Nu:Llibs/za;

    .line 298
    .line 299
    invoke-virtual {v0}, Llibs/za;->Get()V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/mixplorer/AppImpl;->Omicron:Llibs/rb2;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Llibs/rb2;->v()V

    .line 308
    .line 309
    .line 310
    sput-boolean v1, Lcom/mixplorer/AppImpl;->Sigma:Z

    .line 311
    .line 312
    sget-object v0, Lcom/mixplorer/AppImpl;->Tau:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    .line 316
    .line 317
    :try_start_13c
    sget-object v0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 318
    .line 319
    invoke-virtual {v0}, Llibs/za;->Post()V
    :try_end_141
    .catchall {:try_start_13c .. :try_end_141} :catchall_141

    .line 320
    .line 321
    .line 322
    :catchall_141
    :try_start_141
    sget-object v0, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 323
    .line 324
    invoke-virtual {v0}, Llibs/o60;->g()V
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_146

    .line 325
    .line 326
    .line 327
    :catchall_146
    :try_start_146
    sget-object v0, Llibs/hr3;->c:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_163

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Llibs/fb2;

    .line 348
    .line 349
    invoke-static {v1}, Llibs/hr3;->b(Llibs/fb2;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_162
    .catchall {:try_start_146 .. :try_end_162} :catchall_163

    .line 353
    .line 354
    .line 355
    goto :goto_150

    .line 356
    :catchall_163
    :cond_163
    invoke-static {}, Llibs/zo1;->f()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Llibs/y81;->c()V

    .line 360
    .line 361
    .line 362
    :try_start_169
    new-instance v0, Llibs/rb2;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Llibs/rb2;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Llibs/rb2;->w()V
    :try_end_171
    .catchall {:try_start_169 .. :try_end_171} :catchall_171

    .line 368
    .line 369
    .line 370
    :catchall_171
    invoke-static {v2}, Llibs/tr3;->e(Z)V

    .line 371
    .line 372
    .line 373
    :try_start_174
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Llibs/lq2;->Load(Ljava/io/File;)V
    :try_end_17d
    .catchall {:try_start_174 .. :try_end_17d} :catchall_17e

    .line 380
    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :catchall_17e
    nop

    .line 384
    :goto_17f
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Llibs/je;->Node()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Llibs/t13;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18f

    .line 396
    .line 397
    invoke-static {}, Llibs/t13;->p()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    const-string v0, " \n****************************************\n*************** DESTROYED **************\n****************************************"

    .line 401
    .line 402
    invoke-static {v0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Llibs/vw1;->b()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_198
    :try_start_198
    monitor-exit v0
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_10f

    .line 410
    throw v1

    .line 411
    :pswitch_19a
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 412
    .line 413
    :try_start_19c
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1a6

    .line 421
    .line 422
    .line 423
    :catchall_1a6
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_f5
        :pswitch_c2
        :pswitch_be
        :pswitch_aa
        :pswitch_a6
        :pswitch_a2
        :pswitch_9e
        :pswitch_9a
        :pswitch_48
        :pswitch_47
        :pswitch_b
    .end packed-switch
.end method
