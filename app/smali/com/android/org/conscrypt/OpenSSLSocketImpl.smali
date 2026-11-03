.class public Lcom/android/org/conscrypt/OpenSSLSocketImpl;
.super Ljavax/net/ssl/SSLSocket;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/android/org/conscrypt/NativeCrypto$SSLHandshakeCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 5
    .line 6
    const-string v0, "Stub!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public constructor <init>(Lcom/android/org/conscrypt/SSLParametersImpl;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 13
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 14
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 15
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 19
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 17
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 20
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 21
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 23
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public clientCertificateRequested([B[[B)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string p2, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getChannelId()[B
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getEnableSessionCreation()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getNeedClientAuth()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getNpnSelectedProtocol()[B
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSoTimeout()I
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSoWriteTimeout()I
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getUseClientMode()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getWantClientAuth()Z
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public handshakeCompleted()V
    .registers 3

    .line 1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public sendUrgentData(I)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setChannelIdEnabled(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setEnableSessionCreation(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setHandshakeTimeout(I)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setNpnProtocols([B)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOOBInline(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSoTimeout(I)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSoWriteTimeout(I)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setUseClientMode(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setUseSessionTickets(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v0, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public declared-synchronized startHandshake()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 3
    .line 4
    const-string v1, "Stub!"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/android/org/conscrypt/CryptoRuntimeException;

    .line 2
    .line 3
    const-string p2, "Stub!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/android/org/conscrypt/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
