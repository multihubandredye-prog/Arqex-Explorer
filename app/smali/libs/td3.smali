.class public Llibs/td3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ne3;


# instance fields
.field public a:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RSA"

    .line 5
    .line 6
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 35
    .line 36
    iput-object p1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .registers 7

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    const-string v1, "The encoded key is not "

    .line 4
    .line 5
    new-instance v2, Llibs/gl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p1, p2}, Llibs/gl;-><init>(II[B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_b
    sget-object p2, Llibs/gl;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Llibs/td3;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_53

    .line 27
    .line 28
    invoke-virtual {v2}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 37
    .line 38
    invoke-direct {v3, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_28} :catch_69
    .catchall {:try_start_b .. :try_end_28} :catchall_33

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_37

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_3f

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_71

    .line 54
    :catch_35
    move-exception p2

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-virtual {p2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 69
    .line 70
    iput-object p2, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_47} :catch_35
    .catchall {:try_start_28 .. :try_end_47} :catchall_33

    .line 71
    .line 72
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    new-instance v0, Llibs/fe3;

    .line 77
    .line 78
    const-string v1, "Failed to obtain RSA key instance from JCE"

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p2, Llibs/fe3;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Llibs/td3;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_69} :catch_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_33

    .line 106
    :catch_69
    :try_start_69
    new-instance p2, Llibs/fe3;

    .line 107
    .line 108
    const-string v0, "Failed to read encoded key data"

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_33

    .line 114
    :goto_71
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SHA1WithRSA"

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_13

    .line 10
    .line 11
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_1b

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_46

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_25

    .line 33
    .line 34
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_36

    .line 50
    .line 51
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {v2}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_45} :catch_11
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_45} :catch_f

    .line 70
    return-object v0

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/td3;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/xf3;->x([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e([B[B)Z
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Llibs/gl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/gl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ssh-rsa"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_33

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Llibs/gl;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-lez v6, :cond_2a

    .line 17
    .line 18
    const-wide/16 v4, 0x64

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-gez v6, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/gl;->m()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/gl;->m()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v1, p2, v0}, Llibs/td3;->g([BLjava/lang/String;[BZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_39

    .line 54
    :goto_35
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_39} :catch_33

    .line 58
    :goto_39
    new-instance p2, Llibs/fe3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/ne3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    check-cast p1, Llibs/le3;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/le3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Llibs/td3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_12
    .catch Llibs/fe3; {:try_start_4 .. :try_end_12} :catch_13

    .line 19
    return p1

    .line 20
    :catch_13
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/td3;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g([BLjava/lang/String;[BZ)Z
    .registers 15

    .line 1
    const-string v0, "rsa-sha2-256"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    const-string v0, "rsa-sha2-512"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    const-string v0, "SHA1WithRSA"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    const-string v0, "SHA512WithRSA"

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_51

    .line 52
    :cond_33
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    const-string v0, "SHA256WithRSA"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_49

    .line 68
    .line 69
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    iget-object v1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/security/Signature;->update([B)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-int/lit8 v1, v1, 0x8

    .line 101
    .line 102
    iget-object v2, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    rem-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    if-eqz v2, :cond_75

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    :cond_75
    array-length v2, p1

    .line 119
    const-string v3, ") but got "

    .line 120
    .line 121
    const-string v4, " (modulus="

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz p4, :cond_b5

    .line 126
    .line 127
    array-length v7, p1

    .line 128
    if-ge v7, v1, :cond_b5

    .line 129
    .line 130
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_aa

    .line 135
    .line 136
    const-string v7, "No Padding Detected: Expected signature length of "

    .line 137
    .line 138
    invoke-static {v7, v1, v4}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    array-length v8, p1

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v8, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7, v8}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    new-array v7, v1, [B

    .line 172
    .line 173
    array-length v8, p1

    .line 174
    sub-int v8, v1, v8

    .line 175
    .line 176
    array-length v9, p1

    .line 177
    invoke-static {p1, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move-object v7, p1

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_b7
    :try_start_b7
    invoke-virtual {v0, v7}, Ljava/security/Signature;->verify([B)Z

    .line 185
    .line 186
    .line 187
    move-result p4
    :try_end_bb
    .catch Ljava/security/SignatureException; {:try_start_b7 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_cd

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    if-eqz p4, :cond_108

    .line 191
    .line 192
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_cc

    .line 197
    .line 198
    const-string p4, "Signature failed. Falling back to raw signature data."

    .line 199
    .line 200
    new-array v0, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p4, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    const/4 p4, 0x0

    .line 206
    :goto_cd
    if-nez p4, :cond_107

    .line 207
    .line 208
    if-eqz v8, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2, p3, v6}, Llibs/td3;->g([BLjava/lang/String;[BZ)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    :cond_d5
    if-nez p4, :cond_107

    .line 215
    .line 216
    invoke-static {v5}, Llibs/zm1;->Context(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_107

    .line 221
    .line 222
    const-string p1, "maverick.verbose"

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_107

    .line 229
    .line 230
    const-string p1, "JCE Reports Invalid Signature: Expected signature length of "

    .line 231
    .line 232
    invoke-static {p1, v1, v4}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array p2, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    return p4

    .line 265
    :cond_108
    throw v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 1
    new-instance v0, Llibs/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Llibs/td3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/td3;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llibs/n1;->m(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_22} :catch_28
    .catchall {:try_start_5 .. :try_end_22} :catchall_26

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    return-object v1

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_31

    .line 41
    :catch_28
    move-exception v1

    .line 42
    :try_start_29
    new-instance v2, Llibs/fe3;

    .line 43
    .line 44
    const-string v3, "Failed to encoded key data"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_26

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    throw v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/td3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Llibs/fe3; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
