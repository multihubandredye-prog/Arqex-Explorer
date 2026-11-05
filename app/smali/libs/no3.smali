.class public abstract Llibs/no3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static Nu:I

.field public static final Xi:Llibs/an1;


# instance fields
.field public Lambda:Llibs/oo3;

.field public final Mu:Ljava/util/HashMap;

.field public X:I

.field public final Y:Ljava/lang/String;

.field public Z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/no3;->Xi:Llibs/an1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/no3;->X:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Transport"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Llibs/no3;->Nu:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    sput v2, Llibs/no3;->Nu:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/no3;->Y:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static j(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 9

    .line 1
    const-string v0, "Invalid state: "

    .line 2
    .line 3
    const-string v1, "Invalid state: "

    .line 4
    .line 5
    const-string v2, "Invalid state: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    iget v8, p0, Llibs/no3;->X:I

    .line 14
    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    if-eq v8, v4, :cond_1

    .line 18
    .line 19
    if-eq v8, v3, :cond_0

    .line 20
    .line 21
    new-instance p1, Llibs/oo3;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Llibs/no3;->X:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Llibs/oo3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v7, p0, Llibs/no3;->X:I

    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iput v7, p0, Llibs/no3;->X:I

    .line 50
    .line 51
    new-instance p1, Llibs/oo3;

    .line 52
    .line 53
    iget-object p2, p0, Llibs/no3;->Lambda:Llibs/oo3;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Llibs/oo3;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    if-eq v8, v4, :cond_3

    .line 62
    .line 63
    if-eq v8, v3, :cond_3

    .line 64
    .line 65
    :try_start_1
    sget p1, Llibs/an1;->Y:I

    .line 66
    .line 67
    if-lt p1, v5, :cond_2

    .line 68
    .line 69
    sget-object p1, Llibs/no3;->Xi:Llibs/an1;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Llibs/no3;->X:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    :goto_0
    iput v7, p0, Llibs/no3;->X:I

    .line 93
    .line 94
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_4
    :try_start_2
    iput v5, p0, Llibs/no3;->X:I

    .line 102
    .line 103
    iput-object v6, p0, Llibs/no3;->Lambda:Llibs/oo3;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Thread;

    .line 106
    .line 107
    iget-object v2, p0, Llibs/no3;->Y:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 118
    .line 119
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    iget-object v2, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Llibs/no3;->X:I

    .line 131
    .line 132
    if-eq p1, v5, :cond_9

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    if-eq p1, p2, :cond_7

    .line 136
    .line 137
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eq p1, v4, :cond_6

    .line 141
    .line 142
    if-eq p1, v3, :cond_6

    .line 143
    .line 144
    :try_start_4
    sget p1, Llibs/an1;->Y:I

    .line 145
    .line 146
    if-lt p1, v5, :cond_5

    .line 147
    .line 148
    sget-object p1, Llibs/no3;->Xi:Llibs/an1;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Llibs/no3;->X:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput v7, p0, Llibs/no3;->X:I

    .line 168
    .line 169
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    :try_start_5
    iget-object p1, p0, Llibs/no3;->Lambda:Llibs/oo3;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    iput v4, p0, Llibs/no3;->X:I

    .line 183
    .line 184
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_8
    :try_start_6
    iput v3, p0, Llibs/no3;->X:I

    .line 188
    .line 189
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Llibs/no3;->Lambda:Llibs/oo3;

    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    iput v7, p0, Llibs/no3;->X:I

    .line 198
    .line 199
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Llibs/oo3;

    .line 205
    .line 206
    const-string p2, "Connection timeout"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Llibs/oo3;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :goto_2
    :try_start_8
    iput v7, p0, Llibs/no3;->X:I

    .line 215
    .line 216
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 219
    .line 220
    .line 221
    new-instance p2, Llibs/oo3;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Llibs/oo3;-><init>(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    :goto_3
    :try_start_9
    iget p2, p0, Llibs/no3;->X:I

    .line 228
    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    if-eq p2, v4, :cond_b

    .line 232
    .line 233
    if-eq p2, v3, :cond_b

    .line 234
    .line 235
    sget p2, Llibs/an1;->Y:I

    .line 236
    .line 237
    if-lt p2, v5, :cond_a

    .line 238
    .line 239
    sget-object p2, Llibs/no3;->Xi:Llibs/an1;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "Invalid state: "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Llibs/no3;->X:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iput v7, p0, Llibs/no3;->X:I

    .line 264
    .line 265
    iput-object v6, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    .line 269
    .line 270
    :cond_b
    throw p1

    .line 271
    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 272
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 6

    .line 1
    const-string v0, "Invalid state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Llibs/no3;->X:I

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    sget p1, Llibs/an1;->Y:I

    .line 21
    .line 22
    if-lt p1, v4, :cond_0

    .line 23
    .line 24
    sget-object p1, Llibs/no3;->Xi:Llibs/an1;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llibs/no3;->X:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_0
    iput-object v5, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 47
    .line 48
    iput v3, p0, Llibs/no3;->X:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    :cond_2
    iget-object v0, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Llibs/no3;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object p1, v5

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :goto_1
    :try_start_2
    iput-object v5, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 73
    .line 74
    iput v3, p0, Llibs/no3;->X:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v5, p1

    .line 80
    :goto_2
    if-nez v5, :cond_5

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_6
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Llibs/c63;)V
.end method

.method public abstract f(Llibs/c63;)V
.end method

.method public g()I
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Llibs/c63;

    .line 28
    .line 29
    iget-boolean v6, v5, Llibs/c63;->Y:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    instance-of v6, v5, Llibs/cc3;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Llibs/cc3;

    .line 39
    .line 40
    invoke-virtual {v6}, Llibs/cc3;->hasMoreElements()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-wide v5, v5, Llibs/c63;->X:J

    .line 47
    .line 48
    sub-long/2addr v5, v0

    .line 49
    const-wide/16 v7, 0x1388

    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-gez v7, :cond_0

    .line 55
    .line 56
    move-wide v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v2, v3, v0

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    move-wide v3, v0

    .line 66
    :cond_3
    long-to-int v0, v3

    .line 67
    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Llibs/no3;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1006

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llibs/no3;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0, v0}, Llibs/no3;->b(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_3
    sget-object v3, Llibs/no3;->Xi:Llibs/an1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    add-int/lit16 v2, v2, 0x1388

    .line 46
    .line 47
    const/16 v3, 0x1006

    .line 48
    .line 49
    :try_start_4
    move-object v4, p0

    .line 50
    check-cast v4, Llibs/uc3;

    .line 51
    .line 52
    iget-object v4, v4, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 53
    .line 54
    sget v5, Llibs/kc3;->Exec:I

    .line 55
    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :goto_2
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llibs/no3;->i()Llibs/mb3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :try_start_5
    iget-object v4, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Llibs/c63;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget v2, Llibs/an1;->Y:I

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-lt v2, v4, :cond_2

    .line 84
    .line 85
    sget-object v2, Llibs/no3;->Xi:Llibs/an1;

    .line 86
    .line 87
    const-string v4, "Invalid key, skipping message"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_7

    .line 95
    :cond_2
    :goto_3
    move-object v2, p0

    .line 96
    check-cast v2, Llibs/uc3;

    .line 97
    .line 98
    iget-object v4, v2, Llibs/uc3;->Psi:[B

    .line 99
    .line 100
    invoke-static {v4}, Llibs/u73;->m([B)S

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v4, v6

    .line 108
    const/16 v6, 0x21

    .line 109
    .line 110
    if-lt v4, v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x4

    .line 113
    .line 114
    iget v7, v2, Llibs/uc3;->Eight:I

    .line 115
    .line 116
    if-le v6, v7, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    iget-object v2, v2, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 120
    .line 121
    add-int/lit8 v4, v4, -0x20

    .line 122
    .line 123
    int-to-long v6, v4

    .line 124
    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    iget-object v2, v2, Llibs/uc3;->Chi:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-long v6, v4

    .line 135
    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {p0, v2}, Llibs/no3;->e(Llibs/c63;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v2, Llibs/c63;->Y:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    .line 146
    .line 147
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :try_start_6
    move-object v2, p0

    .line 149
    check-cast v2, Llibs/uc3;

    .line 150
    .line 151
    iget-object v2, v2, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 152
    .line 153
    if-le v3, v5, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move v3, v5

    .line 157
    :goto_6
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :try_start_8
    throw v2

    .line 164
    :catchall_2
    move-exception v2

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v4, "end of stream"

    .line 169
    .line 170
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 174
    :goto_8
    :try_start_9
    move-object v4, p0

    .line 175
    check-cast v4, Llibs/uc3;

    .line 176
    .line 177
    iget-object v4, v4, Llibs/uc3;->Sigma:Ljava/net/Socket;

    .line 178
    .line 179
    sget v5, Llibs/kc3;->Exec:I

    .line 180
    .line 181
    if-le v3, v5, :cond_8

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move v3, v5

    .line 185
    :goto_9
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 189
    :catch_1
    move-exception v2

    .line 190
    goto :goto_b

    .line 191
    :goto_a
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 192
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 193
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    const-string v4, "Read timed out"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :cond_9
    xor-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    sget v0, Llibs/an1;->Y:I

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    if-lt v0, v3, :cond_a

    .line 216
    .line 217
    sget-object v0, Llibs/no3;->Xi:Llibs/an1;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :try_start_c
    invoke-virtual {p0, v1}, Llibs/no3;->b(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :catch_2
    move-exception v0

    .line 228
    sget-object v1, Llibs/no3;->Xi:Llibs/an1;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method public abstract i()Llibs/mb3;
.end method

.method public final declared-synchronized k(Llibs/c63;Llibs/c63;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p0

    .line 3
    check-cast v0, Llibs/uc3;

    .line 4
    .line 5
    iget v1, v0, Llibs/uc3;->Upsilon:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Llibs/uc3;->Upsilon:I

    .line 10
    .line 11
    const/16 v3, 0x7d00

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iput v2, v0, Llibs/uc3;->Upsilon:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iput v1, p1, Llibs/c63;->Upsilon:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Llibs/c63;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llibs/no3;->f(Llibs/c63;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, p3

    .line 39
    iput-wide v0, p2, Llibs/c63;->X:J

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p2, Llibs/c63;->Y:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p3, p4}, Ljava/lang/Object;->wait(J)V

    .line 46
    .line 47
    .line 48
    iget-wide p3, p2, Llibs/c63;->X:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr p3, v0

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    cmp-long v3, p3, v0

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Llibs/oo3;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Llibs/no3;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p4, " timedout waiting for response to "

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p3}, Llibs/oo3;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_4

    .line 92
    :catch_0
    move-exception p2

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    iget-object p2, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :goto_1
    :try_start_3
    new-instance p3, Llibs/oo3;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Llibs/oo3;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw p3

    .line 111
    :goto_2
    sget p3, Llibs/an1;->Y:I

    .line 112
    .line 113
    const/4 p4, 0x2

    .line 114
    if-le p3, p4, :cond_3

    .line 115
    .line 116
    sget-object p3, Llibs/no3;->Xi:Llibs/an1;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :try_start_4
    invoke-virtual {p0, v2}, Llibs/no3;->b(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception p3

    .line 126
    :try_start_5
    sget-object p4, Llibs/no3;->Xi:Llibs/an1;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_4
    :try_start_6
    iget-object p3, p0, Llibs/no3;->Mu:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    goto :goto_7

    .line 140
    :goto_6
    throw p1

    .line 141
    :goto_7
    goto :goto_6
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Llibs/no3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v2, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Llibs/no3;->X:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p0}, Llibs/no3;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    monitor-enter v0

    .line 32
    :try_start_3
    iget-object v3, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_3

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v1, p0, Llibs/no3;->X:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v2

    .line 47
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    throw v1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    monitor-enter v0

    .line 51
    :try_start_5
    iget-object v3, p0, Llibs/no3;->Z:Ljava/lang/Thread;

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    sget v3, Llibs/an1;->Y:I

    .line 56
    .line 57
    if-lt v3, v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Llibs/no3;->Xi:Llibs/an1;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_2
    monitor-exit v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-instance v3, Llibs/oo3;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Llibs/oo3;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Llibs/no3;->Lambda:Llibs/oo3;

    .line 75
    .line 76
    iput v1, p0, Llibs/no3;->X:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    :goto_3
    return-void

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    throw v1
.end method
