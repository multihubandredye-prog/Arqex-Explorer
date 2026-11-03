.class Lorg/conscrypt/OpenSSLRSAPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x439d6d0855187c6fL


# instance fields
.field transient fetchedParams:Z

.field transient key:Lorg/conscrypt/OpenSSLKey;

.field modulus:Ljava/math/BigInteger;

.field privateExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .registers 2

    .line 13
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3e

    .line 22
    .line 23
    if-eqz p0, :cond_38

    .line 24
    .line 25
    :try_start_18
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    const-string p0, "privateExponent == null"

    .line 58
    .line 59
    invoke-static {p0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    const-string p0, "modulus == null"

    .line 64
    .line 65
    invoke-static {p0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;
    .registers 3

    .line 69
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    aget-object v1, v0, v1

    if-eqz v1, :cond_13

    .line 71
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1

    .line 72
    :cond_13
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1
.end method

.method private static init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_33

    .line 11
    .line 12
    if-eqz p0, :cond_2d

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    const-string p0, "privateExponent == null"

    .line 47
    .line 48
    invoke-static {p0}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    const-string p0, "modulus == null"

    .line 53
    .line 54
    invoke-static {p0}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    .line 35
    .line 36
    return-void
.end method

.method public static wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-direct {p1, v0, v1, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "RSA modulus not available. Private: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", public: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 4

    .line 1
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v0, "Hardware backed keys can not be serialized"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ensureReadParams()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_38

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "PKCS#8"

    .line 12
    .line 13
    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Private exponent cannot be extracted"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_17
    return v0
.end method

.method public readParams([[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_30

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_19

    .line 10
    .line 11
    iget-object v2, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p1, "privateExponent == null"

    .line 21
    .line 22
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    new-instance v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 34
    .line 35
    aget-object v0, p1, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    const-string p1, "modulus == null"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenSSLRSAPrivateKey{modulus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
