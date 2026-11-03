.class public Llibs/ot;
.super Llibs/ed;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Llibs/ka;

.field public c:Llibs/b6;

.field public d:Ljava/security/spec/AlgorithmParameterSpec;

.field public e:Ljava/security/AlgorithmParameters;

.field public f:Z

.field public g:Z

.field public final h:Llibs/fl;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ed;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ot;->b:Llibs/ka;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llibs/ot;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llibs/ot;->g:Z

    .line 15
    .line 16
    new-instance v0, Llibs/fl;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/ot;->h:Llibs/fl;

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    :try_end_19
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public constructor <init>(Llibs/b6;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Llibs/ed;-><init>()V

    .line 38
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/ot;->b:Llibs/ka;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Llibs/ot;->f:Z

    .line 40
    iput-boolean v0, p0, Llibs/ot;->g:Z

    .line 41
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    iput-object v0, p0, Llibs/ot;->h:Llibs/fl;

    .line 42
    iput-object p1, p0, Llibs/ot;->c:Llibs/b6;

    return-void
.end method

.method public constructor <init>(ZZLlibs/b6;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Llibs/ed;-><init>()V

    .line 44
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/ot;->b:Llibs/ka;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Llibs/ot;->f:Z

    .line 46
    iput-boolean v0, p0, Llibs/ot;->g:Z

    .line 47
    new-instance v0, Llibs/fl;

    invoke-direct {v0}, Llibs/fl;-><init>()V

    iput-object v0, p0, Llibs/ot;->h:Llibs/fl;

    .line 48
    iput-boolean p1, p0, Llibs/ot;->f:Z

    .line 49
    iput-boolean p2, p0, Llibs/ot;->g:Z

    .line 50
    iput-object p3, p0, Llibs/ot;->c:Llibs/b6;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    new-instance v0, Llibs/cb3;

    .line 18
    .line 19
    new-instance v2, Llibs/qk2;

    .line 20
    .line 21
    invoke-direct {v2}, Llibs/qk2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljavax/crypto/spec/PSource$PSpecified;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v1, v1, v3}, Llibs/cb3;-><init>(Llibs/b6;Llibs/la0;Llibs/la0;[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/ot;->c:Llibs/b6;

    .line 38
    .line 39
    iput-object p1, p0, Llibs/ot;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "no match on OAEP constructor for digest algorithm: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final engineDoFinal([BII[BI)I
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/ot;->h:Llibs/fl;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 9
    .line 10
    instance-of p1, p1, Llibs/qk2;

    .line 11
    .line 12
    const-string p2, "too much data for RSA block"

    .line 13
    .line 14
    if-eqz p1, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    .line 21
    .line 22
    invoke-interface {p3}, Llibs/b6;->f()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    if-gt p1, p3, :cond_1e

    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    .line 42
    .line 43
    invoke-interface {p3}, Llibs/b6;->f()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-gt p1, p3, :cond_5e

    .line 48
    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Llibs/ot;->c:Llibs/b6;

    .line 54
    .line 55
    array-length p3, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, v1, p3, p1}, Llibs/b6;->d(II[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Llibs/qb1; {:try_start_30 .. :try_end_3c} :catch_4f
    .catchall {:try_start_30 .. :try_end_3c} :catchall_4d

    .line 61
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    array-length p2, p1

    .line 65
    if-eq v1, p2, :cond_4b

    .line 66
    .line 67
    add-int p2, p5, v1

    .line 68
    .line 69
    aget-byte p3, p1, v1

    .line 70
    .line 71
    aput-byte p3, p4, p2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    array-length p1, p1

    .line 77
    return p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_5a

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :try_start_50
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_4d

    .line 91
    :goto_5a
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :goto_64
    throw p1

    .line 102
    :goto_65
    goto :goto_64
.end method

.method public final engineDoFinal([BII)[B
    .registers 5

    .line 103
    iget-object v0, p0, Llibs/ot;->h:Llibs/fl;

    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 105
    :cond_7
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    instance-of p1, p1, Llibs/qk2;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_24

    .line 106
    invoke-virtual {v0}, Llibs/fl;->w()I

    move-result p1

    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    invoke-interface {p3}, Llibs/b6;->f()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1e

    goto :goto_30

    .line 107
    :cond_1e
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_24
    invoke-virtual {v0}, Llibs/fl;->w()I

    move-result p1

    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    invoke-interface {p3}, Llibs/b6;->f()I

    move-result p3

    if-gt p1, p3, :cond_4b

    .line 109
    :goto_30
    :try_start_30
    invoke-virtual {v0}, Llibs/fl;->x()[B

    move-result-object p1

    .line 110
    invoke-virtual {v0}, Llibs/fl;->m()V

    .line 111
    iget-object p2, p0, Llibs/ot;->c:Llibs/b6;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p1}, Llibs/b6;->d(II[B)[B

    move-result-object p1
    :try_end_3f
    .catch Llibs/qb1; {:try_start_30 .. :try_end_3f} :catch_40

    return-object p1

    :catch_40
    move-exception p1

    .line 112
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_4b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ot;->c:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/b6;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    const-string v0, "RSA Cipher not initialised"

    .line 9
    .line 10
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    const-string p1, "not an RSA key!"

    .line 32
    .line 33
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final engineGetOutputSize(I)I
    .registers 2

    .line 1
    :try_start_0
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 2
    .line 3
    invoke-interface {p1}, Llibs/b6;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    const-string p1, "RSA Cipher not initialised"

    .line 9
    .line 10
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ot;->e:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ot;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Llibs/ot;->b:Llibs/ka;

    .line 10
    .line 11
    const-string v1, "OAEP"

    .line 12
    .line 13
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/ot;->e:Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/ot;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Llibs/ot;->e:Ljava/security/AlgorithmParameters;

    .line 36
    .line 37
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 6

    if-eqz p3, :cond_22

    .line 303
    :try_start_2
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_8
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_23

    :catch_9
    move-exception p1

    .line 304
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_22
    const/4 v0, 0x0

    .line 305
    :goto_23
    iput-object p3, p0, Llibs/ot;->e:Ljava/security/AlgorithmParameters;

    .line 306
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/ot;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 307
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/ot;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 308
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Eeeek! "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 10

    .line 1
    if-eqz p3, :cond_1b

    .line 2
    .line 3
    instance-of v0, p3, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "unknown parameter type: "

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-boolean v0, p0, Llibs/ot;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    if-eq p1, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const-string p1, "mode 1 requires RSAPrivateKey"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 47
    .line 48
    invoke-static {p2}, Llibs/bl2;->b(Ljava/security/interfaces/RSAPublicKey;)Llibs/uk2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 54
    .line 55
    if-eqz v0, :cond_128

    .line 56
    .line 57
    iget-boolean v0, p0, Llibs/ot;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    if-eq p1, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const-string p1, "mode 2 requires RSAPublicKey"

    .line 65
    .line 66
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 71
    .line 72
    invoke-static {p2}, Llibs/bl2;->a(Ljava/security/interfaces/RSAPrivateKey;)Llibs/uk2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_4b
    if-eqz p3, :cond_e2

    .line 77
    .line 78
    move-object v0, p3

    .line 79
    check-cast v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 80
    .line 81
    iput-object p3, p0, Llibs/ot;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "MGF1"

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_73

    .line 94
    .line 95
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v2, Llibs/s82;->t:Llibs/App;

    .line 100
    .line 101
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6d

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    const-string p1, "unknown mask generation function specified"

    .line 111
    .line 112
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    instance-of p3, p3, Ljava/security/spec/MGF1ParameterSpec;

    .line 121
    .line 122
    if-eqz p3, :cond_dc

    .line 123
    .line 124
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_c4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Llibs/qa0;->a(Ljava/lang/String;)Llibs/la0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_ac

    .line 149
    .line 150
    new-instance v2, Llibs/cb3;

    .line 151
    .line 152
    new-instance v4, Llibs/qk2;

    .line 153
    .line 154
    invoke-direct {v4}, Llibs/qk2;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v4, p3, v3, v0}, Llibs/cb3;-><init>(Llibs/b6;Llibs/la0;Llibs/la0;[B)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Llibs/ot;->c:Llibs/b6;

    .line 171
    .line 172
    goto :goto_e2

    .line 173
    :cond_ac
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "no match on MGF digest algorithm: "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p4, "no match on digest algorithm: "

    .line 206
    .line 207
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    const-string p1, "unkown MGF parameters"

    .line 222
    .line 223
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    :goto_e2
    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    .line 228
    .line 229
    instance-of p3, p3, Llibs/qk2;

    .line 230
    .line 231
    if-nez p3, :cond_fc

    .line 232
    .line 233
    if-eqz p4, :cond_f1

    .line 234
    .line 235
    new-instance p3, Llibs/ua2;

    .line 236
    .line 237
    invoke-direct {p3, p2, p4}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    move-object p2, p3

    .line 241
    goto :goto_fc

    .line 242
    :cond_f1
    new-instance p3, Llibs/ua2;

    .line 243
    .line 244
    new-instance p4, Ljava/security/SecureRandom;

    .line 245
    .line 246
    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-direct {p3, p2, p4}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 250
    .line 251
    .line 252
    goto :goto_ef

    .line 253
    :cond_fc
    :goto_fc
    iget-object p3, p0, Llibs/ot;->h:Llibs/fl;

    .line 254
    .line 255
    invoke-virtual {p3}, Llibs/fl;->m()V

    .line 256
    .line 257
    .line 258
    if-eq p1, v1, :cond_122

    .line 259
    .line 260
    const/4 p3, 0x2

    .line 261
    if-eq p1, p3, :cond_11b

    .line 262
    .line 263
    const/4 p3, 0x3

    .line 264
    if-eq p1, p3, :cond_122

    .line 265
    .line 266
    const/4 p3, 0x4

    .line 267
    if-ne p1, p3, :cond_10d

    .line 268
    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 271
    .line 272
    const-string p3, "unknown opmode "

    .line 273
    .line 274
    const-string p4, " passed to RSA"

    .line 275
    .line 276
    invoke-static {p3, p1, p4}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_11b
    :goto_11b
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 285
    .line 286
    const/4 p3, 0x0

    .line 287
    invoke-interface {p1, p3, p2}, Llibs/b6;->a(ZLlibs/et;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 292
    .line 293
    invoke-interface {p1, v1, p2}, Llibs/b6;->a(ZLlibs/et;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    const-string p1, "unknown key type passed to RSA"

    .line 298
    .line 299
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3d

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    const-string v1, "1"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iput-boolean v3, p0, Llibs/ot;->g:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Llibs/ot;->f:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    iput-boolean v2, p0, Llibs/ot;->g:Z

    .line 46
    .line 47
    iput-boolean v3, p0, Llibs/ot;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 51
    .line 52
    const-string v1, "can\'t support mode "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    new-instance p1, Llibs/qk2;

    .line 14
    .line 15
    invoke-direct {p1}, Llibs/qk2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v1, "PKCS1PADDING"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    new-instance p1, Llibs/n82;

    .line 30
    .line 31
    new-instance v0, Llibs/qk2;

    .line 32
    .line 33
    invoke-direct {v0}, Llibs/qk2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Llibs/n82;-><init>(Llibs/b6;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v1, "ISO9796-1PADDING"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    new-instance p1, Llibs/j71;

    .line 51
    .line 52
    new-instance v0, Llibs/qk2;

    .line 53
    .line 54
    invoke-direct {v0}, Llibs/qk2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Llibs/j71;-><init>(Llibs/b6;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "MGF1"

    .line 70
    .line 71
    if-eqz v1, :cond_5a

    .line 72
    .line 73
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 74
    .line 75
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 76
    .line 77
    const-string v1, "MD5"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string v1, "OAEPPADDING"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_68

    .line 98
    .line 99
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_109

    .line 112
    .line 113
    const-string v1, "OAEPWITHSHA-1ANDMGF1PADDING"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_109

    .line 122
    .line 123
    :cond_7a
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_f7

    .line 130
    .line 131
    const-string v1, "OAEPWITHSHA-224ANDMGF1PADDING"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8b

    .line 138
    .line 139
    goto :goto_f7

    .line 140
    :cond_8b
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_e8

    .line 147
    .line 148
    const-string v1, "OAEPWITHSHA-256ANDMGF1PADDING"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9c

    .line 155
    .line 156
    goto :goto_e8

    .line 157
    :cond_9c
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d9

    .line 164
    .line 165
    const-string v1, "OAEPWITHSHA-384ANDMGF1PADDING"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ad

    .line 172
    .line 173
    goto :goto_d9

    .line 174
    :cond_ad
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_ca

    .line 181
    .line 182
    const-string v1, "OAEPWITHSHA-512ANDMGF1PADDING"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_be

    .line 189
    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 192
    .line 193
    const-string v1, " unavailable with RSA."

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_ca
    :goto_ca
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 204
    .line 205
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 206
    .line 207
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 208
    .line 209
    const-string v3, "SHA-512"

    .line 210
    .line 211
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    :goto_d9
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 219
    .line 220
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 221
    .line 222
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 223
    .line 224
    const-string v3, "SHA-384"

    .line 225
    .line 226
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    :goto_e8
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 234
    .line 235
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 236
    .line 237
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 238
    .line 239
    const-string v3, "SHA-256"

    .line 240
    .line 241
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    :goto_f7
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 249
    .line 250
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 251
    .line 252
    const-string v1, "SHA-224"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 258
    .line 259
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_109
    :goto_109
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Llibs/ot;->a(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .registers 6

    .line 55
    iget-object p4, p0, Llibs/ot;->h:Llibs/fl;

    invoke-virtual {p4, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 56
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    instance-of p1, p1, Llibs/qk2;

    const-string p2, "too much data for RSA block"

    if-eqz p1, :cond_22

    .line 57
    invoke-virtual {p4}, Llibs/fl;->w()I

    move-result p1

    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    invoke-interface {p3}, Llibs/b6;->f()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    if-gt p1, p3, :cond_1c

    goto :goto_2e

    .line 58
    :cond_1c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_22
    invoke-virtual {p4}, Llibs/fl;->w()I

    move-result p1

    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    invoke-interface {p3}, Llibs/b6;->f()I

    move-result p3

    if-gt p1, p3, :cond_30

    :goto_2e
    const/4 p1, 0x0

    return p1

    .line 60
    :cond_30
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ot;->h:Llibs/fl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/fl;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/ot;->c:Llibs/b6;

    .line 7
    .line 8
    instance-of p1, p1, Llibs/qk2;

    .line 9
    .line 10
    const-string p2, "too much data for RSA block"

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    .line 19
    .line 20
    invoke-interface {p3}, Llibs/b6;->f()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    if-gt p1, p3, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-virtual {v0}, Llibs/fl;->w()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Llibs/ot;->c:Llibs/b6;

    .line 40
    .line 41
    invoke-interface {p3}, Llibs/b6;->f()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gt p1, p3, :cond_30

    .line 46
    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
