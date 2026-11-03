.class final Lorg/conscrypt/OpenSSLSocketFactoryImpl;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static useEngineSocketByDefault:Z


# instance fields
.field private final instantiationException:Ljava/io/IOException;

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    .line 2
    .line 3
    sput-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefault()Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catch Ljava/security/KeyManagementException; {:try_start_8 .. :try_end_c} :catch_f

    .line 13
    move-object v2, v0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    move-exception v1

    .line 17
    new-instance v2, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v3, "Delayed instantiation exception:"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 25
    .line 26
    iput-object v2, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 30
    sget-boolean v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    return-void
.end method

.method private hasFileDescriptor(Ljava/net/Socket;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public static setUseEngineSocketByDefault(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocket(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 3

    .line 80
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    if-nez v0, :cond_20

    .line 81
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 82
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_15

    .line 83
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object v0

    return-object v0

    .line 84
    :cond_15
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    invoke-static {v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object v0

    return-object v0

    .line 85
    :cond_20
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 5

    .line 56
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 57
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 59
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 60
    :cond_11
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 61
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 7

    .line 62
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 63
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_11

    .line 64
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 65
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 66
    :cond_11
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 67
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5

    .line 68
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 69
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 71
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 72
    :cond_11
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 73
    invoke-static {p1, p2, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 7

    .line 74
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 75
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 77
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    move-result-object p1

    return-object p1

    .line 78
    :cond_11
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 79
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 13
    .line 14
    if-nez v0, :cond_22

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->hasFileDescriptor(Ljava/net/Socket;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4, v0}, Lorg/conscrypt/Platform;->createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/net/SocketException;

    .line 49
    .line 50
    const-string p2, "Socket is not connected."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setUseEngineSocket(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->useEngineSocket:Z

    .line 2
    .line 3
    return-void
.end method
