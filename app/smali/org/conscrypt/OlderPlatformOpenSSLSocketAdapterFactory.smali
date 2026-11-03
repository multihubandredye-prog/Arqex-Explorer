.class Lorg/conscrypt/OlderPlatformOpenSSLSocketAdapterFactory;
.super Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .registers 3

    .line 1
    new-instance v0, Lorg/conscrypt/OlderPlatformOpenSSLSocketImplAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/conscrypt/OlderPlatformOpenSSLSocketImplAdapter;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
