.class public Lorg/conscrypt/TrustManagerFactoryImpl;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/TrustManagerImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v0, "TrustManagerFactory is not initialized"

    .line 20
    .line 21
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultCertKeyStore()Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/TrustManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 11
    .line 12
    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 3

    .line 13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ManagerFactoryParameters not supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
