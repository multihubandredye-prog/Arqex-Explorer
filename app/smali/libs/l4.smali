.class public Llibs/l4;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "arcfour256"

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
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final e([BI[B)V
    .registers 7

    .line 1
    iget-object p1, p0, Llibs/Chi;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Failed to create cipher engine for "

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
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
    :goto_17
    iput-object v1, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    if-eqz v1, :cond_3e

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
    if-nez p2, :cond_30

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, 0x2

    .line 50
    :goto_31
    invoke-virtual {v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x600

    .line 54
    .line 55
    new-array p2, p2, [B

    .line 56
    .line 57
    iget-object p3, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance p2, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_50
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_50} :catch_60
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_50} :catch_56
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    const-string p1, "Invalid encryption key"

    .line 82
    .line 83
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    const-string p2, "Algorithm not supported:"

    .line 88
    .line 89
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_60
    const-string p1, "Padding type not supported"

    .line 98
    .line 99
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
