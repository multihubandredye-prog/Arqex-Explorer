.class public abstract Llibs/r43;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/bn1;

.field public static volatile b:Z

.field public static c:Lorg/conscrypt/OpenSSLProvider;

.field public static d:Llibs/hh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/r43;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/r43;->a:Llibs/bn1;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    invoke-static {}, Llibs/r43;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    sget-object v0, Llibs/r43;->d:Llibs/hh;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static b(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_49

    .line 7
    new-instance v1, Llibs/tj;

    .line 8
    .line 9
    invoke-direct {v1}, Llibs/tj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0, v1}, Llibs/wh1;->f(Ljava/security/PublicKey;Llibs/uj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/uj;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llibs/en1;->y([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    if-gt v1, v3, :cond_44

    .line 52
    .line 53
    const-string v3, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static c(Ljava/lang/String;)Ljava/security/KeyFactory;
    .registers 2

    .line 1
    invoke-static {}, Llibs/r43;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    sget-object v0, Llibs/r43;->d:Llibs/hh;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .registers 2

    .line 1
    invoke-static {}, Llibs/r43;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    sget-object v0, Llibs/r43;->d:Llibs/hh;

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static e(Ljava/lang/String;)Ljavax/crypto/Mac;
    .registers 2

    .line 1
    invoke-static {}, Llibs/r43;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    sget-object v0, Llibs/r43;->d:Llibs/hh;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static f(Ljava/lang/String;)Ljava/security/MessageDigest;
    .registers 2

    .line 1
    invoke-static {}, Llibs/r43;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    :cond_c
    :try_start_c
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    sget-object v0, Llibs/r43;->d:Llibs/hh;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static g()V
    .registers 6

    .line 1
    sget-boolean v0, Llibs/r43;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_55

    .line 6
    :cond_5
    const-class v0, Llibs/r43;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-boolean v1, Llibs/r43;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_56

    .line 17
    :cond_10
    sget-object v1, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_29

    .line 21
    .line 22
    :try_start_15
    new-instance v1, Lorg/conscrypt/OpenSSLProvider;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :catchall_1d
    :try_start_1d
    sget-object v1, Llibs/r43;->a:Llibs/bn1;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "OpenSSLProvider could not be initialized"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object v1, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 43
    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    sget-object v1, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v1, Llibs/hh;

    .line 62
    .line 63
    invoke-direct {v1}, Llibs/hh;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Llibs/r43;->d:Llibs/hh;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_52

    .line 77
    .line 78
    sget-object v1, Llibs/r43;->d:Llibs/hh;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    sput-boolean v2, Llibs/r43;->b:Z

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    :goto_55
    return-void

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_1d .. :try_end_57} :catchall_e

    .line 88
    throw v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
