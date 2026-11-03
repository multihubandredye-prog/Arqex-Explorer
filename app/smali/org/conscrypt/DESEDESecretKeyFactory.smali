.class public Lorg/conscrypt/DESEDESecretKeyFactory;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 22
    .line 23
    const-string v0, "SecretKeySpec is not a parity-adjusted DESEDE key"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    instance-of v0, p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 37
    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    check-cast p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 41
    .line 42
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "DESEDE"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Unsupported KeySpec class: "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    const-string p1, "Null KeySpec"

    .line 75
    .line 76
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4f

    .line 3
    .line 4
    const-class v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    if-ne p2, v1, :cond_34

    .line 7
    .line 8
    :try_start_7
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Ljavax/crypto/spec/DESedeKeySpec;->isParityAdjusted([BI)Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_10
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_10} :catch_2d

    .line 17
    if-eqz p2, :cond_25

    .line 18
    .line 19
    instance-of p2, p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    check-cast p1, Ljava/security/spec/KeySpec;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "DESEDE"

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 39
    .line 40
    const-string p2, "SecretKey is not a parity-adjusted DESEDE key"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_2d
    .catch Ljava/security/InvalidKeyException; {:try_start_25 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_34
    const-class v1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 54
    .line 55
    if-ne p2, v1, :cond_49

    .line 56
    .line 57
    :try_start_38
    new-instance p2, Ljavax/crypto/spec/DESedeKeySpec;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V
    :try_end_41
    .catch Ljava/security/InvalidKeyException; {:try_start_38 .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_42
    move-exception p1

    .line 68
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    const-string p1, "Unsupported KeySpec class: "

    .line 75
    .line 76
    invoke-static {p2, p1}, Llibs/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const-string p1, "Null SecretKey"

    .line 81
    .line 82
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const-string p1, "Null SecretKey"

    .line 18
    .line 19
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
