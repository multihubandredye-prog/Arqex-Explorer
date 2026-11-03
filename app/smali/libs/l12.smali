.class public final Llibs/l12;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljavax/net/ssl/SSLContext;

.field public final e:Z

.field public f:Ljava/net/InetAddress;

.field public g:I

.field public h:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l12;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/l12;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llibs/l12;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/l12;->d:Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/l12;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/l12;->f:Ljava/net/InetAddress;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llibs/l12;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-static {}, Llibs/sw1;->Bundle()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_64

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llibs/l12;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Llibs/l12;->d:Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    iget v3, p0, Llibs/l12;->c:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x5

    .line 16
    if-lez v3, :cond_66

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    const/16 v7, 0x64

    .line 20
    .line 21
    if-ge v6, v7, :cond_66

    .line 22
    .line 23
    add-int v7, v3, v6

    .line 24
    .line 25
    if-eqz p1, :cond_3f

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iput-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 36
    .line 37
    check-cast v8, Ljavax/net/ssl/SSLServerSocket;

    .line 38
    .line 39
    invoke-static {v8, v1}, Llibs/p43;->h(Ljavax/net/ssl/SSLServerSocket;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 43
    .line 44
    check-cast v8, Ljavax/net/ssl/SSLServerSocket;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 50
    .line 51
    check-cast v8, Ljavax/net/ssl/SSLServerSocket;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 57
    .line 58
    check-cast v8, Ljavax/net/ssl/SSLServerSocket;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    new-instance v8, Ljava/net/ServerSocket;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/net/ServerSocket;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 70
    .line 71
    :goto_46
    iget-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 72
    .line 73
    invoke-virtual {v8, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 77
    .line 78
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-direct {v9, v7}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_1a .. :try_end_5b} :catchall_5c

    .line 92
    return p1

    .line 93
    :catchall_5c
    :try_start_5c
    iget-object v7, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 94
    .line 95
    invoke-static {v7}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_12

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_a2

    .line 103
    :cond_66
    if-eqz p1, :cond_87

    .line 104
    .line 105
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 114
    .line 115
    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    .line 116
    .line 117
    invoke-static {p1, v1}, Llibs/p43;->h(Ljavax/net/ssl/SSLServerSocket;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 126
    .line 127
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    new-instance p1, Ljava/net/ServerSocket;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 147
    .line 148
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v5}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object p1, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 159
    .line 160
    .line 161
    move-result p1
    :try_end_a1
    .catchall {:try_start_5c .. :try_end_a1} :catchall_64

    .line 162
    return p1

    .line 163
    :goto_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "PASV > "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 185
    .line 186
    .line 187
    return v0
.end method

.method public final c(Ljava/net/InetAddress;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l12;->f:Ljava/net/InetAddress;

    .line 5
    .line 6
    iput p2, p0, Llibs/l12;->g:I

    .line 7
    .line 8
    return p2
.end method

.method public final d(Ljavax/net/ssl/SSLSession;)Ljava/net/Socket;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/l12;->h:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_21

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "accepting socket > "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_21
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-nez v0, :cond_6d

    .line 40
    .line 41
    iget-object v0, p0, Llibs/l12;->f:Ljava/net/InetAddress;

    .line 42
    .line 43
    if-eqz v0, :cond_46

    .line 44
    .line 45
    iget v0, p0, Llibs/l12;->g:I

    .line 46
    .line 47
    if-lez v0, :cond_46

    .line 48
    .line 49
    :try_start_30
    new-instance v0, Ljava/net/Socket;

    .line 50
    .line 51
    iget-object v2, p0, Llibs/l12;->f:Ljava/net/InetAddress;

    .line 52
    .line 53
    iget v3, p0, Llibs/l12;->g:I

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Llibs/sw1;->View(Ljava/net/Socket;)V
    :try_end_3c
    .catchall {:try_start_30 .. :try_end_3c} :catchall_48

    .line 59
    .line 60
    .line 61
    const v2, 0xea60

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_6d

    .line 68
    :catchall_43
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    move-object v0, v1

    .line 72
    goto :goto_6d

    .line 73
    :catchall_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Opening PORT socket failed > "

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Llibs/l12;->f:Ljava/net/InetAddress;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ":"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Llibs/l12;->g:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_46

    .line 110
    :cond_6d
    :goto_6d
    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    .line 111
    .line 112
    if-eqz v2, :cond_e1

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v4, p0, Llibs/l12;->e:Z

    .line 126
    .line 127
    invoke-static {v2, v3, v4, p1}, Llibs/p43;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;ZLjavax/net/ssl/SSLSession;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_9d

    .line 134
    .line 135
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "TLSv1.3"

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_97

    .line 150
    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    const-string p1, "TLSv1.3 required"

    .line 153
    .line 154
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz p1, :cond_a7

    .line 163
    .line 164
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_a7
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "REUSE_CHECK"

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    if-eqz v4, :cond_b7

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :goto_b8
    if-eqz p1, :cond_eb

    .line 186
    .line 187
    if-nez v4, :cond_d5

    .line 188
    .line 189
    if-eqz v1, :cond_c7

    .line 190
    .line 191
    array-length v4, v1

    .line 192
    if-lez v4, :cond_c7

    .line 193
    .line 194
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_d3

    .line 199
    .line 200
    :cond_c7
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    cmp-long p1, v3, v1

    .line 209
    .line 210
    if-nez p1, :cond_d4

    .line 211
    .line 212
    :cond_d3
    const/4 v5, 0x1

    .line 213
    :cond_d4
    move v4, v5

    .line 214
    :cond_d5
    if-nez v4, :cond_eb

    .line 215
    .line 216
    sget-object p1, Llibs/nw;->d:Ljava/util/HashMap;

    .line 217
    .line 218
    const-string p1, "522 TLS session reuse required."

    .line 219
    .line 220
    const-string v1, "SERVER"

    .line 221
    .line 222
    invoke-static {v1, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :cond_e1
    if-nez v0, :cond_eb

    .line 227
    .line 228
    const-string p1, "PORT mode error"

    .line 229
    .line 230
    invoke-static {p1}, Llibs/a92;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Llibs/l12;->a()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-object v0
.end method
