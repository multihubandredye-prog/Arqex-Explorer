.class public abstract Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;
.super Ljavax/crypto/KeyAgreementSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavax/crypto/KeyAgreementSpi;"
    }
.end annotation


# instance fields
.field private mExpectedResultLength:I

.field private mPrivateKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mResult:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Key agreement not completed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract computeKey([BLjava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;TT;)I"
        }
    .end annotation
.end method

.method public abstract convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            ")TT;"
        }
    .end annotation
.end method

.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    instance-of p2, p1, Ljava/security/PublicKey;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/security/PublicKey;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPublicKey(Ljava/security/PublicKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 21
    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->computeKey([BLjava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    :goto_0
    iput-object p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    iget v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Engine produced a longer than expected result. Expected: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", actual: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    const-string p1, "Engine returned -1"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Not a public key: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    const-string p1, "key == null"

    .line 114
    .line 115
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string p1, "DH only has one phase"

    .line 120
    .line 121
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    const-string p1, "Not initialized"

    .line 126
    .line 127
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Lorg/conscrypt/ShortBufferWithoutStackTraceException;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Needed: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ", available: "

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lorg/conscrypt/ShortBufferWithoutStackTraceException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 54
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineGenerateSecret()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateSecret()[B
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->checkCompleted()V

    .line 52
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mResult:[B

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p2, p1, Ljava/security/PrivateKey;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/security/PrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->convertPrivateKey(Ljava/security/PrivateKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->getOutputSize(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mExpectedResultLength:I

    .line 18
    .line 19
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->mPrivateKey:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Not a private key: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_1
    const-string p1, "key == null"

    .line 47
    .line 48
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p3}, Lorg/conscrypt/OpenSSLBaseDHKeyAgreement;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 53
    :cond_0
    const-string p1, "No algorithm parameters supported"

    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getOutputSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
