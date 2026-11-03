.class public final Llibs/qm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/rm0;
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Ljava/io/IOException;

.field public final synthetic Mu:Llibs/tm0;

.field public final X:Ljava/lang/Thread;

.field public Y:Ljava/net/Socket;

.field public final Z:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Llibs/tm0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/qm0;->Mu:Llibs/tm0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Llibs/sw1;->Bundle()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/net/ServerSocket;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/qm0;->Z:Ljava/net/ServerSocket;

    .line 15
    .line 16
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_23

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llibs/qm0;->X:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance v0, Llibs/u60;

    .line 38
    .line 39
    const-string v1, "Socket not opened!"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Llibs/u60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qm0;->Z:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/net/Socket;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qm0;->Y:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Llibs/qm0;->Lambda:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/qm0;->X:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catch_e
    nop

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Llibs/qm0;->Lambda:Ljava/io/IOException;

    .line 17
    .line 18
    if-nez v0, :cond_3f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/qm0;->Y:Ljava/net/Socket;

    .line 21
    .line 22
    if-eqz v0, :cond_39

    .line 23
    .line 24
    iget-object v1, p0, Llibs/qm0;->Mu:Llibs/tm0;

    .line 25
    .line 26
    iget-boolean v2, v1, Llibs/tm0;->x:Z

    .line 27
    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Llibs/tm0;->z(Ljava/net/Socket;Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-static {v0}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Llibs/u60;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Llibs/u60;-><init>(Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Llibs/u60;

    .line 59
    .line 60
    invoke-direct {v0}, Llibs/u60;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Llibs/u60;

    .line 65
    .line 66
    const-string v1, "No connection!"

    .line 67
    .line 68
    iget-object v2, p0, Llibs/qm0;->Lambda:Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Llibs/u60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qm0;->Z:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Llibs/qm0;->Y:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v1}, Llibs/sw1;->View(Ljava/net/Socket;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_16
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    move-exception v1

    .line 24
    :try_start_17
    iput-object v1, p0, Llibs/qm0;->Lambda:Ljava/io/IOException;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_14

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
