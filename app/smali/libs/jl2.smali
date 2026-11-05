.class public final Llibs/jl2;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Llibs/bn1;

.field public final Z:Llibs/py2;


# direct methods
.method public constructor <init>(Llibs/to3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/jl2;->X:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 37
    iput-object p1, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 38
    iget-object p1, p1, Llibs/to3;->Lambda:Llibs/i80;

    .line 39
    iget-object p1, p1, Llibs/i80;->i:Llibs/dn1;

    .line 40
    const-class v0, Llibs/jl2;

    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    move-result-object p1

    iput-object p1, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 41
    const-string p1, "sshj-Reader"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Llibs/wx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/jl2;->X:B

    .line 3
    .line 4
    iput-byte v0, p0, Llibs/jl2;->X:B

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/Four;->Z:Llibs/to3;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/to3;->Lambda:Llibs/i80;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/i80;->i:Llibs/dn1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 26
    .line 27
    const-string p1, "sshj-Heartbeater"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 2
    .line 3
    check-cast v0, Llibs/wx;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/Four;->Z:Llibs/to3;

    .line 6
    .line 7
    new-instance v1, Llibs/oy2;

    .line 8
    .line 9
    sget-object v2, Llibs/cr1;->Lambda:Llibs/cr1;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/oy2;-><init>(Llibs/cr1;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    array-length v4, v2

    .line 24
    invoke-virtual {v1, v3, v4, v2}, Llibs/uj;->h(II[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llibs/to3;->k(Llibs/oy2;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/jl2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v7, "{} Started with interval [{} seconds]"

    .line 26
    .line 27
    aput-object v7, v6, v2

    .line 28
    .line 29
    aput-object v3, v6, v1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v6, v3

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    monitor-exit p0

    .line 45
    iget-object v0, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 46
    .line 47
    check-cast v0, Llibs/wx;

    .line 48
    .line 49
    iget-object v0, v0, Llibs/Four;->Z:Llibs/to3;

    .line 50
    .line 51
    invoke-virtual {v0}, Llibs/to3;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-array v7, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v8, "{} Sending after interval [{} seconds]"

    .line 70
    .line 71
    aput-object v8, v7, v2

    .line 72
    .line 73
    aput-object v6, v7, v1

    .line 74
    .line 75
    aput-object v4, v7, v3

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Llibs/jl2;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 101
    .line 102
    check-cast v4, Llibs/wx;

    .line 103
    .line 104
    iget-object v4, v4, Llibs/Four;->Z:Llibs/to3;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Llibs/to3;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "{} Interrupted while sleeping"

    .line 130
    .line 131
    aput-object v6, v5, v2

    .line 132
    .line 133
    aput-object v4, v5, v1

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_3
    iget-object v0, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v5, "{} Stopped"

    .line 151
    .line 152
    aput-object v5, v3, v2

    .line 153
    .line 154
    aput-object v4, v3, v1

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Llibs/jl2;->Z:Llibs/py2;

    .line 161
    .line 162
    check-cast v0, Llibs/to3;

    .line 163
    .line 164
    :try_start_1
    iget-object v3, v0, Llibs/to3;->Omicron:Llibs/y70;

    .line 165
    .line 166
    iget-object v4, v0, Llibs/to3;->Omega:Llibs/ro3;

    .line 167
    .line 168
    iget-object v4, v4, Llibs/ro3;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/io/InputStream;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40000

    .line 176
    .line 177
    new-array v5, v5, [B

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 180
    .line 181
    .line 182
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    if-nez v6, :cond_4

    .line 184
    .line 185
    :try_start_2
    invoke-virtual {v4, v5, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v1, v6, :cond_2

    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v3, v1, v5}, Llibs/y70;->e(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception v1

    .line 198
    goto :goto_5

    .line 199
    :cond_2
    new-instance v1, Llibs/po3;

    .line 200
    .line 201
    const-string v2, "Broken transport; encountered EOF"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :catch_3
    move-exception v6

    .line 208
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Llibs/to3;->a(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, p0, Llibs/jl2;->Y:Llibs/bn1;

    .line 226
    .line 227
    const-string v1, "Stopping"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
