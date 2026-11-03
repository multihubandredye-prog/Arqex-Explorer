.class public Llibs/c30;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DESede"

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
    instance-of v0, p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/DESedeKeySpec;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "DESede"

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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5b

    .line 3
    .line 4
    if-eqz p1, :cond_55

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
    const-class v1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_25
    array-length p2, p1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-ne p2, v0, :cond_3f

    .line 42
    .line 43
    const/16 p2, 0x18

    .line 44
    .line 45
    new-array p2, p2, [B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljavax/crypto/spec/DESedeKeySpec;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    new-instance p2, Ljavax/crypto/spec/DESedeKeySpec;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_3d

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_45
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    const-string p1, "Invalid KeySpec"

    .line 81
    .line 82
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string p1, "key parameter is null"

    .line 87
    .line 88
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    const-string p1, "keySpec parameter is null"

    .line 93
    .line 94
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
