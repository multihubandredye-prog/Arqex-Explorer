.class public final Llibs/l80;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/m80;

.field public final X:Ljava/io/File;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Llibs/k80;


# direct methods
.method public constructor <init>(Llibs/m80;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/l80;->Lambda:Llibs/m80;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/l80;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/l80;->X:Ljava/io/File;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/l80;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/l80;->X:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Llibs/Mike;->e()Ljava/nio/file/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llibs/Mike;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/WatchService;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Llibs/Mike;->f(Ljava/io/File;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Llibs/Mike;->h(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    :try_start_3
    new-array v6, v4, [Ljava/nio/file/WatchEvent$Kind;

    .line 45
    .line 46
    invoke-static {}, Llibs/Mike;->Set()Ljava/nio/file/WatchEvent$Kind;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v6, v3

    .line 51
    .line 52
    invoke-static {v5, v0, v6}, Llibs/Mike;->String(Ljava/nio/file/Path;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    :try_start_4
    invoke-static {v0}, Llibs/Mike;->l(Ljava/nio/file/WatchService;)Ljava/nio/file/WatchKey;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-static {v5}, Llibs/Mike;->n(Ljava/nio/file/WatchKey;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Llibs/Mike;->k(Ljava/lang/Object;)Ljava/nio/file/WatchEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Llibs/Mike;->j(Ljava/nio/file/WatchEvent;)Ljava/nio/file/WatchEvent$Kind;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {}, Llibs/Mike;->i()Ljava/nio/file/WatchEvent$Kind;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v7}, Llibs/Mike;->c(Ljava/nio/file/WatchEvent;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Llibs/Mike;->g(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {}, Llibs/Mike;->Set()Ljava/nio/file/WatchEvent$Kind;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v8, v9, :cond_3

    .line 119
    .line 120
    invoke-static {v7}, Llibs/Mike;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    iget-object v7, p0, Llibs/l80;->Lambda:Llibs/m80;

    .line 135
    .line 136
    invoke-virtual {v7}, Llibs/m80;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v5}, Llibs/Mike;->Map(Ljava/nio/file/WatchKey;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :try_start_6
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :try_start_7
    invoke-static {v0}, Llibs/Mike;->List(Ljava/nio/file/WatchService;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_8
    const-class v2, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v5, "addSuppressed"

    .line 173
    .line 174
    new-array v6, v4, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v2, v6, v3

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v4, v3

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_7
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    new-instance v2, Llibs/k80;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, p0, v0}, Llibs/k80;-><init>(Llibs/l80;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, Llibs/l80;->Z:Llibs/k80;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 213
    .line 214
    .line 215
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    const-wide/16 v2, 0x3e8

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    iget-object v0, p0, Llibs/l80;->Z:Llibs/k80;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_2
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Llibs/l80;->Z:Llibs/k80;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_8
    return-void

    .line 248
    :goto_9
    iget-object v1, p0, Llibs/l80;->Z:Llibs/k80;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_a
    throw v0

    .line 255
    :goto_b
    goto :goto_a
.end method
