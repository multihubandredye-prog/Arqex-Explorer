.class final Lorg/conscrypt/ConscryptServerSocket;
.super Ljavax/net/ssl/SSLServerSocket;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private channelIdEnabled:Z

.field private final sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method public constructor <init>(IILjava/net/InetAddress;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 12
    iput-object p4, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(IILorg/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLServerSocket;-><init>(II)V

    .line 10
    iput-object p3, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(ILorg/conscrypt/SSLParametersImpl;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLServerSocket;-><init>(I)V

    .line 8
    iput-object p2, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptServerSocket;->useEngineSocket:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v1}, Lorg/conscrypt/Platform;->createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {v1}, Lorg/conscrypt/Platform;->createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-boolean v1, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/conscrypt/OpenSSLSocketImpl;->setChannelIdEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/net/ServerSocket;->implAccept(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnableSessionCreation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

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

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledProtocols()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getNeedClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedProtocols()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUseClientMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getUseClientMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->getWantClientAuth()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChannelIdEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChannelIdEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/ConscryptServerSocket;->channelIdEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnableSessionCreation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setNeedClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/ConscryptServerSocket;->useEngineSocket:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptServerSocket;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/SSLParametersImpl;->setWantClientAuth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
