.class public abstract Llibs/qw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_12

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
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
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object v2, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/net/NetworkInterface;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/net/MulticastSocket;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    return-void
    .line 30
    .line 31
.end method

.method public abstract b()V
.end method

.method public abstract c(II)Ljava/lang/Object;
.end method

.method public d()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method

.method public abstract e()I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract i(I)V
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public l()Llibs/bp1;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/bp1;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Llibs/bp1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Llibs/bp1;-><init>(Llibs/qw0;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    return-object v0
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
.end method

.method public m()Llibs/bp1;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/bp1;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Llibs/bp1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Llibs/bp1;-><init>(Llibs/qw0;B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    return-object v0
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
.end method

.method public n()Llibs/dp1;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/dp1;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Llibs/dp1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/dp1;-><init>(Llibs/qw0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    return-object v0
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
.end method

.method public p(Ljava/lang/String;Ljava/net/InetAddress;)Z
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const/16 v2, 0x76c

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/net/MulticastSocket;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/net/MulticastSocket;

    .line 47
    .line 48
    iget-object v0, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
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
.end method

.method public q()Llibs/dj;
    .registers 7

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Llibs/dj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llibs/dj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llibs/qw0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    iget-object v3, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/net/NetworkInterface;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Llibs/qw0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/net/NetworkInterface;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_24
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_49

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/net/InetAddress;

    .line 48
    .line 49
    instance-of v5, v0, Ljava/net/Inet6Address;

    .line 50
    .line 51
    if-eqz v5, :cond_3d

    .line 52
    .line 53
    instance-of v5, v4, Ljava/net/Inet6Address;

    .line 54
    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    instance-of v5, v0, Ljava/net/Inet4Address;

    .line 63
    .line 64
    if-eqz v5, :cond_24

    .line 65
    .line 66
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 67
    .line 68
    if-eqz v5, :cond_24

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    :goto_49
    iput-object v2, v1, Llibs/dj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Llibs/qw0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/net/MulticastSocket;

    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    iget-object v2, v1, Llibs/dj;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/net/DatagramPacket;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    const-string v0, "Multicast socket has already been closed."

    .line 94
    .line 95
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0
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
.end method

.method public r(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/qw0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_16

    .line 34
    :cond_21
    array-length p1, p2

    .line 35
    if-le p1, v0, :cond_27

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    :cond_27
    return-object p2
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
.end method
