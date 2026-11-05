.class public final Llibs/fy2;
.super Llibs/qw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Lambda:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/qw0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Llibs/fy2;->Lambda:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Llibs/kr0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, Llibs/fy2;->Lambda:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "239.255.255.250"

    .line 24
    .line 25
    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Llibs/qw0;->p(Ljava/lang/String;Ljava/net/InetAddress;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Llibs/qw0;->q()Llibs/dj;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Llibs/dj;->g()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "HOST"

    .line 27
    .line 28
    invoke-static {v3, v1}, Llibs/pw0;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x5b

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v6

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v5, 0x5d

    .line 72
    .line 73
    if-ne v3, v5, :cond_3

    .line 74
    .line 75
    invoke-static {v6, v4, v1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v1, "127.0.0.1"

    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "Invalidate Multicast Received from IP "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " on "

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Llibs/t70;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    :cond_4
    return-void
.end method

.method public final s(Llibs/ey2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llibs/fy2;->Lambda:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Llibs/kr0;->g:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "239.255.255.250"

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0x76c

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Llibs/rw0;->t(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/sw0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/net/MulticastSocket;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    new-instance v1, Ljava/net/DatagramPacket;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v3, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
