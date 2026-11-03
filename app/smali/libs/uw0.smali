.class public final Llibs/uw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:I

.field public Mu:Llibs/xv1;

.field public final X:Llibs/yx;

.field public Y:Ljava/net/ServerSocket;

.field public Z:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/yx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Llibs/yx;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/uw0;->X:Llibs/yx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llibs/uw0;->Z:Ljava/net/InetAddress;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Llibs/uw0;->Lambda:I

    .line 17
    .line 18
    iput-object v0, p0, Llibs/uw0;->Mu:Llibs/xv1;

    .line 19
    .line 20
    iput-object v0, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llibs/h90;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/uw0;->X:Llibs/yx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/yx;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/uw0;->Z:Ljava/net/InetAddress;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Llibs/uw0;->Lambda:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Llibs/uw0;->Z:Ljava/net/InetAddress;

    .line 12
    .line 13
    iput p1, p0, Llibs/uw0;->Lambda:I

    .line 14
    .line 15
    invoke-static {}, Llibs/sw1;->Bundle()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/net/ServerSocket;

    .line 19
    .line 20
    iget p2, p0, Llibs/uw0;->Lambda:I

    .line 21
    .line 22
    iget-object v0, p0, Llibs/uw0;->Z:Ljava/net/InetAddress;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p2, v2, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p0}, Llibs/uw0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DLNA/"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/uw0;->Mu:Llibs/xv1;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/uw0;->Mu:Llibs/xv1;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    iget-object v1, p0, Llibs/uw0;->Mu:Llibs/xv1;

    .line 10
    .line 11
    if-ne v1, v0, :cond_40

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Llibs/uw0;->Y:Ljava/net/ServerSocket;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_30

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter p0

    .line 27
    monitor-exit p0

    .line 28
    const v3, 0x13880

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    nop

    .line 37
    :goto_24
    if-eqz v2, :cond_34

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_32

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    :goto_32
    sget-object v1, Llibs/t70;->b:Llibs/t70;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_30

    .line 52
    .line 53
    :cond_34
    new-instance v1, Llibs/ae3;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Llibs/ae3;-><init>(Llibs/uw0;Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_8

    .line 62
    :goto_3d
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
