.class public Llibs/Chi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Chi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Llibs/Chi;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Llibs/Chi;->c:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Llibs/Chi;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "Failed to create cipher engine for "

    .line 20
    .line 21
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :catch_0
    const-string p2, "Algorithm not supported:"

    .line 31
    .line 32
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catch_1
    const-string p1, "Padding type not supported"

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {p0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/Chi;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e([BI[B)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Llibs/Chi;->d:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/Chi;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/Chi;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, p1, v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p1, "Invalid algorithm parameter"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    const-string p1, "Invalid encryption key"

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Llibs/Put;

    .line 2
    .line 3
    return v0
.end method

.method public g(III[B[B)V
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lt v0, p3, :cond_1

    .line 6
    .line 7
    array-length v0, p5

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-lt v0, p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v6, p2

    .line 15
    move v4, p3

    .line 16
    move-object v2, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_0
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    const-string p1, "Output buffer of "

    .line 36
    .line 37
    array-length p2, v5

    .line 38
    invoke-static {p2, v4, p1}, Llibs/t;->c(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    move v4, p3

    .line 43
    move-object v2, p4

    .line 44
    const-string p1, "Input buffer of "

    .line 45
    .line 46
    array-length p2, v2

    .line 47
    invoke-static {p2, v4, p1}, Llibs/t;->c(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
