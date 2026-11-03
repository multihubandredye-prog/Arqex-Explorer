.class public Lorg/conscrypt/OpenSSLX25519PrivateKey;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lorg/conscrypt/OpenSSLX25519Key;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final PKCS8_PREAMBLE:[B

.field private static final serialVersionUID:J = -0x2b8606a5ecc54524L


# instance fields
.field private uCoordinate:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->PKCS8_PREAMBLE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/spec/EncodedKeySpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PKCS#8"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    :try_start_14
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_raw_X25519_private_key([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B
    :try_end_1a
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_1a} :catch_1d
    .catch Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    :goto_1e
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const-string v1, "raw"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getFormat()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3e

    .line 48
    .line 49
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 50
    .line 51
    :goto_32
    array-length p1, v0

    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p1, "Invalid key size"

    .line 58
    .line 59
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3e
    const-string p1, "Encoding must be in PKCS#8 or raw format"

    .line 64
    .line 65
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    .line 71
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    return-void

    .line 72
    :cond_11
    const-string p1, "Invalid key size"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p1, "Invalid key size"

    .line 13
    .line 14
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v1, Lorg/conscrypt/OpenSSLX25519PrivateKey;->PKCS8_PREAMBLE:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getU()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "key is destroyed"

    .line 13
    .line 14
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDestroyed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX25519PrivateKey;->uCoordinate:[B

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
