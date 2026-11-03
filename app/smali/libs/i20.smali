.class public Llibs/i20;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llibs/ee;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DESKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/DESKeySpec;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/DESKeySpec;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "DES"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-super {p0, p1}, Llibs/ee;->engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_42

    .line 3
    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    const-class v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Llibs/ee;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const-class v1, Ljavax/crypto/spec/DESKeySpec;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_36

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_25
    new-instance p2, Ljavax/crypto/spec/DESKeySpec;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    const-string p1, "Invalid KeySpec"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string p1, "key parameter is null"

    .line 62
    .line 63
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string p1, "keySpec parameter is null"

    .line 68
    .line 69
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
