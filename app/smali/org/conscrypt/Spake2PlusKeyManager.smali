.class public Lorg/conscrypt/Spake2PlusKeyManager;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/net/ssl/KeyManager;


# instance fields
.field private final context:[B

.field private final handshakeLimit:I

.field private final idProver:[B

.field private final idVerifier:[B

.field private final isClient:Z

.field private final password:[B


# direct methods
.method public constructor <init>([B[B[B[BZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    new-array p1, v0, [B

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lorg/conscrypt/Spake2PlusKeyManager;->context:[B

    .line 10
    .line 11
    iput-object p2, p0, Lorg/conscrypt/Spake2PlusKeyManager;->password:[B

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    new-array p3, v0, [B

    .line 16
    .line 17
    :cond_10
    iput-object p3, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idProver:[B

    .line 18
    .line 19
    if-nez p4, :cond_16

    .line 20
    .line 21
    new-array p4, v0, [B

    .line 22
    .line 23
    :cond_16
    iput-object p4, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idVerifier:[B

    .line 24
    .line 25
    iput-boolean p5, p0, Lorg/conscrypt/Spake2PlusKeyManager;->isClient:Z

    .line 26
    .line 27
    iput p6, p0, Lorg/conscrypt/Spake2PlusKeyManager;->handshakeLimit:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public chooseEngineAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getContext()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->context:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandshakeLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->handshakeLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getIdProver()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idProver:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdVerifier()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->idVerifier:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->password:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public isClient()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/Spake2PlusKeyManager;->isClient:Z

    .line 2
    .line 3
    return v0
.end method
