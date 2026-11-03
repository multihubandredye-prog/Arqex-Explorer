.class public final Llibs/jy2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public Lambda:Ljava/lang/Thread;

.field public X:Ljava/net/MulticastSocket;

.field public final Y:Ljava/lang/String;

.field public Z:Llibs/s40;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Llibs/jy2;->Y:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Llibs/jy2;->a()V

    .line 54
    :try_start_d
    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v1, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v1

    .line 55
    invoke-static {v1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 56
    :goto_19
    iput-object v0, p0, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 57
    iput-object v0, p0, Llibs/jy2;->Z:Llibs/s40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Llibs/jy2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/jy2;->a()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/net/MulticastSocket;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;
    :try_end_1e
    .catch Ljava/net/BindException; {:try_start_d .. :try_end_1e} :catch_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_21

    .line 30
    .line 31
    iput-object p1, p0, Llibs/jy2;->Y:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :goto_25
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-object v0, p0, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 42
    .line 43
    iput-object v0, p0, Llibs/jy2;->Z:Llibs/s40;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static e()Llibs/jy2;
    .registers 4

    .line 1
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    new-instance v0, Llibs/jy2;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/jy2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/jy2;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v1, Ljava/net/MulticastSocket;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 32
    .line 33
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_2a
    const-string v0, "Not opened"

    .line 44
    .line 45
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v1, Llibs/jy2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Llibs/jy2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_44
    move-exception v0

    .line 70
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;ILlibs/iy2;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Llibs/iy2;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llibs/jy2;->c(Ljava/lang/String;ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {v0, v1, p3, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 30
    .line 31
    if-eqz p1, :cond_52

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "addr = "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Llibs/t70;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "port = "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llibs/t70;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cyber.SSDPSearchResponseSocket/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_22

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v1, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/jy2;->Z:Llibs/s40;

    .line 6
    .line 7
    :cond_6
    iget-object v2, p0, Llibs/jy2;->Lambda:Ljava/lang/Thread;

    .line 8
    .line 9
    if-ne v2, v0, :cond_45

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    new-instance v3, Llibs/dj;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Llibs/dj;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Llibs/jy2;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v2, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-virtual {v3, v2}, Llibs/dj;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v2, p0, Llibs/jy2;->X:Ljava/net/MulticastSocket;

    .line 46
    .line 47
    invoke-virtual {v3}, Llibs/dj;->h()Ljava/net/DatagramPacket;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Llibs/s40;->a(Llibs/dj;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
