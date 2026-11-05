.class public final Llibs/k02;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:Llibs/l02;


# direct methods
.method public constructor <init>(Llibs/l02;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/k02;->Y:Llibs/l02;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/k02;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "No list > "

    .line 2
    .line 3
    const-string v1, "Reachable > "

    .line 4
    .line 5
    const-string v2, "NetUtils"

    .line 6
    .line 7
    iget-object v3, p0, Llibs/k02;->Y:Llibs/l02;

    .line 8
    .line 9
    iget-object v4, v3, Llibs/l02;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/k02;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "Found > "

    .line 14
    .line 15
    :try_start_0
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_6

    .line 20
    .line 21
    invoke-static {v5}, Llibs/n02;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0x1388

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/net/InetAddress;->isReachable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v10, Ljava/net/Socket;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    :try_start_2
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const/16 v13, 0x1bd

    .line 51
    .line 52
    invoke-direct {v12, v7, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v10, v12, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v8, 0x1

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    nop

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v7

    .line 68
    :try_start_4
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v10

    .line 73
    :try_start_5
    const-class v12, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-string v13, "addSuppressed"

    .line 76
    .line 77
    new-array v14, v11, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v12, v14, v9

    .line 80
    .line 81
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v10, v11, v9

    .line 88
    .line 89
    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    nop

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    :goto_1
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :cond_1
    :goto_2
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :try_start_7
    iget-object v7, v3, Llibs/l02;->k:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v5, v9, v1}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Llibs/kz1;->e(Llibs/kz1;)[Llibs/kz1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v7, v1

    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    array-length v0, v1

    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    aget-object v0, v1, v9

    .line 131
    .line 132
    invoke-virtual {v0}, Llibs/kz1;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " - "

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Llibs/l02;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " != "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 200
    .line 201
    .line 202
    :catchall_4
    :cond_6
    :goto_3
    return-void
.end method
