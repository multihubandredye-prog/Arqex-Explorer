.class public final Llibs/in0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/net/ServerSocket;

.field public d:Llibs/hn0;

.field public e:Llibs/ua1;

.field public f:Llibs/kk1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Llibs/en0;

.field public m:J

.field public final n:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/en0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/en0;-><init>(Llibs/in0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/in0;->l:Llibs/en0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/in0;->p:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object p1, p0, Llibs/in0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Llibs/in0;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Llibs/in0;->i:I

    .line 30
    .line 31
    iput-object p4, p0, Llibs/in0;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput p5, p0, Llibs/in0;->a:I

    .line 34
    .line 35
    iput-boolean p6, p0, Llibs/in0;->b:Z

    .line 36
    .line 37
    iput-object p7, p0, Llibs/in0;->k:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/in0;->b:Z

    .line 2
    .line 3
    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    move-object v1, p1

    .line 8
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    sget-object v2, Llibs/p43;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "TLSv1.3"

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v2, "TLSv1.3 required"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    move-object v1, p1

    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "REUSE_CHECK"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Llibs/nw;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string p1, "421 TLSv1.3 required.\r\n"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 84
    .line 85
    .line 86
    :cond_2
    throw v1

    .line 87
    :cond_3
    return-void
.end method

.method public final b(Llibs/gn0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FTPd"

    .line 15
    .line 16
    const-string v2, "Max total connections reached. Rejecting request."

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Llibs/gn0;->X:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Llibs/gn0;->X:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    check-cast v6, Llibs/gn0;

    .line 60
    .line 61
    iget-object v6, v6, Llibs/gn0;->X:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v3, 0x32

    .line 81
    .line 82
    if-lt v2, v3, :cond_3

    .line 83
    .line 84
    const-string v2, "FTPd"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Max connections per IP ("

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ") reached. Rejecting."

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Llibs/gn0;->X:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-static {p1}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v1, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    new-instance v0, Llibs/xv1;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Request#"

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Llibs/in0;->m:J

    .line 137
    .line 138
    const-wide/16 v3, 0x1

    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    iput-wide v1, p0, Llibs/in0;->m:J

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    throw p1

    .line 164
    :goto_3
    goto :goto_2
.end method

.method public final c(Llibs/gn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/in0;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(ZZLjavax/net/ssl/SSLContext;Llibs/kk1;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llibs/in0;->g:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v0, p3

    .line 12
    :goto_1
    iget p2, p0, Llibs/in0;->a:I

    .line 13
    .line 14
    iget-boolean v1, p0, Llibs/in0;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, Llibs/p43;->b(Ljava/lang/String;Ljavax/net/ssl/SSLContext;IZ)Ljava/net/ServerSocket;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/in0;->c:Ljava/net/ServerSocket;

    .line 21
    .line 22
    iput-object p4, p0, Llibs/in0;->f:Llibs/kk1;

    .line 23
    .line 24
    new-instance p1, Llibs/ua1;

    .line 25
    .line 26
    invoke-direct {p1, p5}, Llibs/ua1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llibs/in0;->e:Llibs/ua1;

    .line 30
    .line 31
    new-instance p1, Llibs/hn0;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Llibs/hn0;-><init>(Llibs/in0;Ljavax/net/ssl/SSLContext;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llibs/in0;->d:Llibs/hn0;

    .line 37
    .line 38
    const-string p2, "FTP_LISTENER"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/in0;->d:Llibs/hn0;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llibs/in0;->d:Llibs/hn0;

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
