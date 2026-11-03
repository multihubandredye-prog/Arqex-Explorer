.class public abstract Lorg/conscrypt/OpenSSLContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;


# instance fields
.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private final protocols:[Ljava/lang/String;

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field sslParameters:Lorg/conscrypt/SSLParametersImpl;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 87
    new-instance p1, Lorg/conscrypt/ClientSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 88
    new-instance p1, Lorg/conscrypt/ServerSessionContext;

    invoke-direct {p1}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p2, Lorg/conscrypt/DefaultSSLContextImpl;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 11
    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    new-instance v0, Lorg/conscrypt/ClientSessionContext;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 20
    .line 21
    new-instance v1, Lorg/conscrypt/ServerSessionContext;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lorg/conscrypt/DefaultSSLContextImpl;

    .line 30
    .line 31
    sput-object v2, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 32
    .line 33
    :goto_20
    move-object v6, v0

    .line 34
    move-object v7, v1

    .line 35
    goto :goto_39

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lorg/conscrypt/ClientSessionContext;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 46
    .line 47
    sget-object v1, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/conscrypt/ServerSessionContext;

    .line 54
    .line 55
    iput-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 56
    .line 57
    goto :goto_20

    .line 58
    :goto_39
    new-instance v2, Lorg/conscrypt/SSLParametersImpl;

    .line 59
    .line 60
    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/conscrypt/DefaultSSLContextImpl;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, Lorg/conscrypt/OpenSSLContextImpl;->defaultSslContextImpl:Lorg/conscrypt/DefaultSSLContextImpl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/conscrypt/DefaultSSLContextImpl;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v8, p1

    .line 74
    invoke-direct/range {v2 .. v8}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit p2
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_23

    .line 82
    goto :goto_53

    .line 83
    :goto_52
    throw p1

    .line 84
    :goto_53
    goto :goto_52
.end method

.method public static getPreferred()Lorg/conscrypt/OpenSSLContextImpl;
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/conscrypt/OpenSSLContextImpl$TLSv13;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .registers 3

    .line 32
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    if-eqz v0, :cond_18

    .line 33
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 35
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    invoke-direct {v1, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    return-object v0

    .line 36
    :cond_18
    const-string v0, "SSLContext is not initialized."

    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/conscrypt/ConscryptEngine;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lorg/conscrypt/ConscryptEngine;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/conscrypt/Platform;->wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "SSLContext is not initialized."

    .line 26
    .line 27
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v0, "SSLContext is not initialized."

    .line 14
    .line 15
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/Platform;->wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string v0, "SSLContext is not initialized."

    .line 18
    .line 19
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .registers 11

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/conscrypt/OpenSSLContextImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    iget-object v5, p0, Lorg/conscrypt/OpenSSLContextImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 6
    .line 7
    iget-object v6, p0, Lorg/conscrypt/OpenSSLContextImpl;->protocols:[Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/OpenSSLContextImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 16
    .line 17
    return-void
.end method
