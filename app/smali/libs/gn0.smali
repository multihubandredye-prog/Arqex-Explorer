.class public final Llibs/gn0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Ljava/io/BufferedWriter;

.field public Mu:Ljava/net/Socket;

.field public Nu:Z

.field public final X:Ljava/net/Socket;

.field public final synthetic Xi:Llibs/in0;

.field public final Y:Ljavax/net/ssl/SSLContext;

.field public Z:Llibs/bk;


# direct methods
.method public constructor <init>(Llibs/in0;Ljava/net/Socket;Ljavax/net/ssl/SSLContext;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llibs/gn0;->Xi:Llibs/in0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Llibs/gn0;->Y:Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/gn0;->X:Ljava/net/Socket;

    .line 9
    .line 10
    iput-object p2, p0, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 11
    .line 12
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p2

    .line 17
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Ljava/net/Socket;->getKeepAlive()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p2}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Llibs/p43;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;IZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FTPd"

    .line 4
    .line 5
    iget-object v3, v1, Llibs/gn0;->X:Ljava/net/Socket;

    .line 6
    .line 7
    iget-object v4, v1, Llibs/gn0;->Xi:Llibs/in0;

    .line 8
    .line 9
    iget-object v10, v4, Llibs/in0;->l:Llibs/en0;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    :try_start_0
    iget-object v0, v1, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "Client IP >"

    .line 24
    .line 25
    new-array v5, v12, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v7, v5, v11

    .line 28
    .line 29
    invoke-static {v2, v0, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Llibs/in0;->a(Ljava/net/Socket;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Llibs/cn0;

    .line 38
    .line 39
    iget-object v6, v4, Llibs/in0;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, Llibs/v60;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Llibs/l12;

    .line 47
    .line 48
    iget-object v14, v4, Llibs/in0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v4, Llibs/in0;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget v0, v4, Llibs/in0;->i:I

    .line 53
    .line 54
    iget-object v13, v1, Llibs/gn0;->Y:Ljavax/net/ssl/SSLContext;

    .line 55
    .line 56
    iget-boolean v12, v4, Llibs/in0;->b:Z

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    move-object v13, v9

    .line 65
    invoke-direct/range {v13 .. v18}, Llibs/l12;-><init>(Ljava/lang/String;Ljava/lang/String;ILjavax/net/ssl/SSLContext;Z)V

    .line 66
    .line 67
    .line 68
    move-object v9, v13

    .line 69
    invoke-direct/range {v5 .. v10}, Llibs/cn0;-><init>(Ljava/lang/String;Ljava/lang/String;Llibs/v60;Llibs/l12;Llibs/en0;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Llibs/cn0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v6, v1, Llibs/gn0;->Nu:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v6, v4, Llibs/in0;->e:Llibs/ua1;

    .line 91
    .line 92
    invoke-virtual {v6}, Llibs/ua1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget-object v6, v4, Llibs/in0;->f:Llibs/kk1;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Llibs/kk1;->g()Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-array v6, v11, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Llibs/en0;->c([Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v4, v1}, Llibs/in0;->c(Llibs/gn0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Llibs/gn0;->Lambda:Ljava/io/BufferedWriter;

    .line 118
    .line 119
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Llibs/gn0;->Z:Llibs/bk;

    .line 123
    .line 124
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 128
    .line 129
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    :try_start_1
    const-string v5, "EXEC"

    .line 137
    .line 138
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v6, 0x1

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v6, v11

    .line 146
    .line 147
    invoke-static {v2, v5, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-virtual {v4, v1}, Llibs/in0;->c(Llibs/gn0;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Llibs/gn0;->Lambda:Ljava/io/BufferedWriter;

    .line 156
    .line 157
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Llibs/gn0;->Z:Llibs/bk;

    .line 161
    .line 162
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Llibs/gn0;->Mu:Ljava/net/Socket;

    .line 166
    .line 167
    invoke-static {v2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    throw v0

    .line 175
    :goto_4
    goto :goto_3
.end method
