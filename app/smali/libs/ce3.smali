.class public final Llibs/ce3;
.super Llibs/xt;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/nio/channels/ServerSocketChannel;

.field public final synthetic c:Llibs/ee3;


# direct methods
.method public constructor <init>(Llibs/ee3;Llibs/yl1;Ljava/nio/channels/ServerSocketChannel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/ce3;->c:Llibs/ee3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llibs/xt;-><init>(Llibs/yl1;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llibs/ce3;->b:Ljava/nio/channels/ServerSocketChannel;

    .line 7
    .line 8
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final a(Ljava/nio/channels/SelectionKey;Llibs/yl1;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/ce3;->c:Llibs/ee3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ee3;->a:Llibs/fi1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Llibs/yj0;

    .line 14
    .line 15
    const/high16 v8, -0x1000000

    .line 16
    .line 17
    invoke-direct {v7, p0, v8, v3}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const-string v8, "IP"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/nio/channels/ServerSocketChannel;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v7, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/nio/channels/ServerSocketChannel;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_93

    .line 59
    .line 60
    iget-object p2, p2, Llibs/yl1;->b:Llibs/pe3;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Llibs/pe3;->i(Llibs/fi1;)Llibs/qe3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-boolean v7, p2, Llibs/xd3;->a:Z

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-boolean v7, p2, Llibs/xd3;->b:Z

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Llibs/zm1;->Context(I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 106
    .line 107
    .line 108
    new-instance v6, Llibs/wc3;

    .line 109
    .line 110
    invoke-direct {v6}, Llibs/wc3;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Llibs/l7;

    .line 114
    .line 115
    invoke-direct {v7}, Llibs/l7;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, Llibs/zo3;

    .line 119
    .line 120
    invoke-direct {v8, p2, v7}, Llibs/zo3;-><init>(Llibs/qe3;Llibs/l7;)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v6, Llibs/wc3;->b:Llibs/zo3;

    .line 124
    .line 125
    iput-object v1, v6, Llibs/wc3;->c:Llibs/fi1;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v4}, Llibs/ee3;->b(Llibs/bd3;Ljava/nio/channels/SelectableChannel;)V
    :try_end_81
    .catchall {:try_start_8 .. :try_end_81} :catchall_90

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/nio/channels/ServerSocketChannel;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_8d

    .line 140
    xor-int/2addr p1, v3

    .line 141
    return p1

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_a1

    .line 145
    :catchall_90
    move-exception p2

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    :try_start_93
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a0

    .line 153
    .line 154
    const-string p2, "Accept event fired but no socket was accepted"

    .line 155
    .line 156
    new-array v0, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a0
    .catchall {:try_start_93 .. :try_end_a0} :catchall_90

    .line 159
    .line 160
    .line 161
    :cond_a0
    return v3

    .line 162
    :goto_a1
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_ae

    .line 167
    .line 168
    const-string v1, "SSH client acceptor failed to accept"

    .line 169
    .line 170
    new-array v5, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v2, v1, p2, v5}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz v4, :cond_bc

    .line 176
    .line 177
    if-nez v0, :cond_bc

    .line 178
    .line 179
    :try_start_b2
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :try_start_b5
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bc} :catch_bc

    .line 187
    .line 188
    .line 189
    :catch_bc
    :cond_bc
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    return p1
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
