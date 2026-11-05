.class public Llibs/m4;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "arcfour"

    .line 4
    .line 5
    const-string v2, "ARCFOUR"

    .line 6
    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Llibs/Chi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final e([BI[B)V
    .locals 3

    .line 1
    iget-object p1, p0, Llibs/Chi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Failed to create cipher engine for "

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Llibs/Chi;->d:I

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    iget-object v0, p0, Llibs/Chi;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x2

    .line 50
    :goto_1
    invoke-virtual {v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const-string p1, "Invalid encryption key"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_1
    const-string p2, "Algorithm not supported:"

    .line 79
    .line 80
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_2
    const-string p1, "Padding type not supported"

    .line 89
    .line 90
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
