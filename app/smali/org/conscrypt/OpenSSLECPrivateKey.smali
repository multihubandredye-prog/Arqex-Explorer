.class final Lorg/conscrypt/OpenSSLECPrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "EC"

.field private static final serialVersionUID:J = -0x380500de1e729812L


# instance fields
.field private transient group:Lorg/conscrypt/OpenSSLECGroupContext;

.field private transient key:Lorg/conscrypt/OpenSSLKey;


# direct methods
.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLECGroupContext;Lorg/conscrypt/OpenSSLKey;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 54
    iput-object p2, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/conscrypt/OpenSSLECGroupContext;

    new-instance v1, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 50
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v2

    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 51
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method public static getInstance(Ljava/security/interfaces/ECPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/conscrypt/OpenSSLECPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/ECPrivateKey;Lorg/conscrypt/OpenSSLECGroupContext;)Lorg/conscrypt/OpenSSLKey;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private getPrivateKey()Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_parse_private_key([B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;
    :try_end_14
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_9 .. :try_end_14} :catch_2b

    .line 20
    .line 21
    new-instance p1, Lorg/conscrypt/OpenSSLECGroupContext;

    .line 22
    .line 23
    new-instance v0, Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EC_GROUP;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLECGroupContext;-><init>(Lorg/conscrypt/NativeRef$EC_GROUP;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_19

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

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
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {p0, v0}, Lorg/conscrypt/OpenSSLECPrivateKey;->wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "EC parameters not available. Private: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", public: "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLKey;
    .registers 4

    if-nez p1, :cond_d

    .line 61
    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_d

    .line 62
    move-object p1, p0

    check-cast p1, Ljava/security/interfaces/ECKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :cond_d
    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 63
    :try_start_10
    invoke-static {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    move-result-object p1
    :try_end_14
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_14} :catch_23

    .line 64
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 65
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->getECPrivateKeyWrapper(Ljava/security/PrivateKey;Lorg/conscrypt/NativeRef$EC_GROUP;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    return-object v0

    .line 66
    :catch_23
    const-string p0, "Invalid EC parameters: "

    invoke-static {p1, p0}, Llibs/t22;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_29
    const-string p1, "EC parameters not available: "

    invoke-static {p0, p1}, Llibs/t22;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapPlatformKey(Ljava/security/interfaces/ECPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getInstance(Ljava/security/spec/ECParameterSpec;)Lorg/conscrypt/OpenSSLECGroupContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_8} :catch_d

    .line 9
    invoke-static {p0, v0}, Lorg/conscrypt/OpenSSLECPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/ECPrivateKey;Lorg/conscrypt/OpenSSLECGroupContext;)Lorg/conscrypt/OpenSSLKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 16
    .line 17
    const-string v1, "Unknown group parameters"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static wrapPlatformKey(Ljava/security/interfaces/ECPrivateKey;Lorg/conscrypt/OpenSSLECGroupContext;)Lorg/conscrypt/OpenSSLKey;
    .registers 4

    .line 23
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 24
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLECGroupContext;->getNativeRef()Lorg/conscrypt/NativeRef$EC_GROUP;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->getECPrivateKeyWrapper(Ljava/security/PrivateKey;Lorg/conscrypt/NativeRef$EC_GROUP;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPrivateKey;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/io/NotSerializableException;

    .line 21
    .line 22
    const-string v0, "Hardware backed keys cannot be serialized"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    check-cast p1, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    instance-of v1, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPrivateKey;->getPrivateKey()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_67

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_67

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_67

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne v1, p1, :cond_67

    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

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
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

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

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

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

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->group:Lorg/conscrypt/OpenSSLECGroupContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLECGroupContext;->getECParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->isHardwareBacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLECPrivateKey;->getPrivateKey()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Private key value S cannot be extracted"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenSSLECPrivateKey{params={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLECPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "}}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
