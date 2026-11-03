.class public abstract Llibs/ke;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[Ljava/lang/Class;

.field public b:Ljava/security/AlgorithmParameters;

.field public final c:Llibs/kv3;

.field public final d:I

.field public e:[B

.field public final f:Llibs/ka;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Llibs/ke;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 49
    iput-object v0, p0, Llibs/ke;->c:Llibs/kv3;

    .line 50
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    iput-object v0, p0, Llibs/ke;->f:Llibs/ka;

    return-void
.end method

.method public constructor <init>(Llibs/kv3;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iput-object v0, p0, Llibs/ke;->a:[Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 31
    .line 32
    iput-object v0, p0, Llibs/ke;->c:Llibs/kv3;

    .line 33
    .line 34
    new-instance v0, Llibs/ka;

    .line 35
    .line 36
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llibs/ke;->f:Llibs/ka;

    .line 40
    .line 41
    iput-object p1, p0, Llibs/ke;->c:Llibs/kv3;

    .line 42
    .line 43
    iput p2, p0, Llibs/ke;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .registers 6

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public engineDoFinal([BII)[B
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public engineGetBlockSize()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ke;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public engineGetOutputSize(I)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_2e

    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-object v2, p0, Llibs/ke;->a:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_13

    .line 129
    :try_start_9
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_13
    if-eqz v0, :cond_16

    goto :goto_2e

    .line 130
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2e
    :goto_2e
    iput-object p3, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 132
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/ke;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 133
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/ke;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 8

    .line 1
    instance-of v0, p2, Llibs/pa;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ke;->c:Llibs/kv3;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    check-cast p2, Llibs/pa;

    .line 8
    .line 9
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {v1}, Llibs/kv3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 19
    .line 20
    invoke-static {p2, v2, v0}, Llibs/i62;->e(Llibs/pa;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object p2, p2, Llibs/pa;->Xi:Llibs/et;

    .line 26
    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    const-string p1, "PBE requires PBE parameters to be set."

    .line 31
    .line 32
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Llibs/hh1;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p2}, Llibs/hh1;-><init>([B)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :goto_2d
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    .line 52
    new-instance v0, Llibs/ta2;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {v0, p2, p3}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_3d
    instance-of p3, p2, Llibs/hh1;

    .line 63
    .line 64
    if-eqz p3, :cond_54

    .line 65
    .line 66
    iget p3, p0, Llibs/ke;->d:I

    .line 67
    .line 68
    if-eqz p3, :cond_54

    .line 69
    .line 70
    new-array p3, p3, [B

    .line 71
    .line 72
    iput-object p3, p0, Llibs/ke;->e:[B

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Llibs/ta2;

    .line 78
    .line 79
    iget-object v0, p0, Llibs/ke;->e:[B

    .line 80
    .line 81
    invoke-direct {p3, p2, v0}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 82
    .line 83
    .line 84
    move-object p2, p3

    .line 85
    :cond_54
    if-eqz p4, :cond_5c

    .line 86
    .line 87
    new-instance p3, Llibs/ua2;

    .line 88
    .line 89
    invoke-direct {p3, p2, p4}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p3

    .line 93
    :cond_5c
    const/4 p3, 0x1

    .line 94
    if-eq p1, p3, :cond_79

    .line 95
    .line 96
    const/4 p4, 0x2

    .line 97
    if-eq p1, p4, :cond_79

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    if-eq p1, p4, :cond_75

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    if-eq p1, p3, :cond_70

    .line 104
    .line 105
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 106
    .line 107
    const-string p2, "eeek!"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const/4 p1, 0x0

    .line 114
    invoke-interface {v1, p1, p2}, Llibs/kv3;->a(ZLlibs/et;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-interface {v1, p3, p2}, Llibs/kv3;->a(ZLlibs/et;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const-string p1, "engine only valid for wrapping"

    .line 123
    .line 124
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v1, "can\'t support mode "

    .line 4
    .line 5
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v1, "Padding "

    .line 4
    .line 5
    const-string v2, " unknown."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 8

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    const-string v1, "algorithm "

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Llibs/ke;->c:Llibs/kv3;

    .line 6
    .line 7
    if-nez v2, :cond_18

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, p1, v3, v2}, Llibs/ke;->engineDoFinal([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1d

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto/16 :goto_bb

    .line 18
    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto/16 :goto_c5

    .line 21
    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto/16 :goto_cf

    .line 24
    .line 25
    :cond_18
    array-length v3, p1

    .line 26
    invoke-interface {v2, v3, p1}, Llibs/kv3;->c(I[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Llibs/qb1; {:try_start_4 .. :try_end_1d} :catch_15
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_1d} :catch_12
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_1d} :catch_f

    .line 30
    :goto_1d
    const/4 v2, 0x3

    .line 31
    if-ne p3, v2, :cond_26

    .line 32
    .line 33
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_26
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eqz v2, :cond_5e

    .line 47
    .line 48
    if-ne p3, v3, :cond_5e

    .line 49
    .line 50
    :try_start_31
    invoke-static {p1}, Llibs/bg2;->g(Ljava/lang/Object;)Llibs/bg2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Llibs/hh;->f(Llibs/bg2;)Ljava/security/PrivateKey;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3c
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 69
    .line 70
    iget-object p1, p1, Llibs/$f;->X:Llibs/App;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " not supported"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    const-string p1, "Invalid key encoding."

    .line 89
    .line 90
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5e
    :try_start_5e
    iget-object v1, p0, Llibs/ke;->f:Llibs/ka;

    .line 96
    .line 97
    iget-object v1, v1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/security/Provider;

    .line 100
    .line 101
    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne p3, v1, :cond_79

    .line 107
    .line 108
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto :goto_8f

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto :goto_a5

    .line 122
    :cond_79
    if-ne p3, v3, :cond_85

    .line 123
    .line 124
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_84
    .catch Ljava/security/NoSuchProviderException; {:try_start_5e .. :try_end_84} :catch_77
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5e .. :try_end_84} :catch_75

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 135
    .line 136
    invoke-static {p3, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_8f
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :goto_a5
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :goto_bb
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :goto_c5
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :goto_cf
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public engineUpdate([BII[BI)I
    .registers 6

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not supported for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "not supported for wrapping"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineWrap(Ljava/security/Key;)[B
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Llibs/ke;->c:Llibs/kv3;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llibs/ke;->engineDoFinal([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    array-length v1, p1

    .line 21
    invoke-interface {v0, v1, p1}, Llibs/kv3;->e(I[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_18} :catch_11

    .line 25
    return-object p1

    .line 26
    :goto_19
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    const-string p1, "Cannot wrap key, null encoding."

    .line 37
    .line 38
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
