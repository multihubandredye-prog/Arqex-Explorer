.class public Lorg/conscrypt/OpenSslEdDsaPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x64c7113d078e42dL


# instance fields
.field private transient key:Lorg/conscrypt/OpenSSLKey;

.field private publicKeyBytes:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->publicKeyBytes:[B

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "raw"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "X.509"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getOpenSslKeyFromX509([B)Lorg/conscrypt/OpenSSLKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 56
    .line 57
    const-string v0, "Encoding must be in X.509 or raw format"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_6 .. :try_end_3e} :catch_1d

    .line 63
    :goto_3e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->publicKeyBytes:[B

    .line 71
    :try_start_6
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_c
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_6 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    const/16 v1, 0x3b5

    .line 4
    .line 5
    invoke-static {v1, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_raw_public_key(I[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static getOpenSslKeyFromX509([B)Lorg/conscrypt/OpenSSLKey;
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    const/16 v1, 0x3b5

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_from_subject_public_key_info([B[I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->publicKeyBytes:[B

    .line 5
    .line 6
    invoke-static {p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getOpenSslKeyFromRaw([B)Lorg/conscrypt/OpenSSLKey;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_b
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_3 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Parsing raw key failed"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getRaw()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->publicKeyBytes:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->publicKeyBytes:[B

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    if-ne p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    instance-of v0, p1, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    check-cast p1, Lorg/conscrypt/OpenSslEdDsaPublicKey;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getRaw()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getRaw()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const-string p1, "key is destroyed"

    .line 31
    .line 32
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.3.101.112"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
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
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
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
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSslEdDsaPublicKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSslEdDsaPublicKey;->getRaw()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v0, "key is destroyed"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
