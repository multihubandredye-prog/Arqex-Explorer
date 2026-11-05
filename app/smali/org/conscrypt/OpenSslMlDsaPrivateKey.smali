.class public Lorg/conscrypt/OpenSslMlDsaPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x3bacc385e8e106a3L


# instance fields
.field private transient algorithm:Lorg/conscrypt/MlDsaAlgorithm;

.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;Lorg/conscrypt/MlDsaAlgorithm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Invalid key type"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>([BLorg/conscrypt/MlDsaAlgorithm;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 34
    iput-object p2, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 35
    :try_start_0
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid key"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static encodeSeed([BLorg/conscrypt/MlDsaAlgorithm;)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p1, 0x21

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x57

    .line 24
    .line 25
    aput-byte p1, p0, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Invalid seed"

    .line 29
    .line 30
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static getAlgorithmFromEncodedSeed([B)Lorg/conscrypt/MlDsaAlgorithm;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    aget-byte p0, p0, v1

    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid encoded seed"

    .line 24
    .line 25
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaKeyFactory;->getPKeyType(Lorg/conscrypt/MlDsaAlgorithm;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_private_seed(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-direct {v0, p0, p1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;

    .line 21
    .line 22
    const-string p1, "Invalid key size"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    sget-object v0, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    aget-byte p0, p0, v2

    .line 24
    .line 25
    const/16 p1, 0x57

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getAlgorithmFromEncodedSeed([B)Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->isValid([BLorg/conscrypt/MlDsaAlgorithm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Invalid key"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getOpenSslKeyFromSeed([BLorg/conscrypt/MlDsaAlgorithm;)Lorg/conscrypt/OpenSSLKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_0
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getSeed()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->encodeSeed([BLorg/conscrypt/MlDsaAlgorithm;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->seed:[B

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/conscrypt/OpenSslMlDsaPrivateKey;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ML-DSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "key is destroyed"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->algorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_private_seed(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "key is destroyed"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslMlDsaPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
