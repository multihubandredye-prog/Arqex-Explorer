.class public Lorg/conscrypt/ct/LogInfo;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final STATE_PENDING:I = 0x1

.field public static final STATE_QUALIFIED:I = 0x2

.field public static final STATE_READONLY:I = 0x4

.field public static final STATE_REJECTED:I = 0x6

.field public static final STATE_RETIRED:I = 0x5

.field public static final STATE_UNKNOWN:I = 0x0

.field public static final STATE_USABLE:I = 0x3


# instance fields
.field private final description:Ljava/lang/String;

.field private final logId:[B

.field private final operator:Ljava/lang/String;

.field private final publicKey:Ljava/security/PublicKey;

.field private final state:I

.field private final stateTimestamp:J

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/conscrypt/ct/LogInfo$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->b(Lorg/conscrypt/ct/LogInfo$Builder;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->d(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->g(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->c(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->b(Lorg/conscrypt/ct/LogInfo$Builder;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 37
    .line 38
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->d(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->e(Lorg/conscrypt/ct/LogInfo$Builder;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->f(Lorg/conscrypt/ct/LogInfo$Builder;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 55
    .line 56
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->a(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->g(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/conscrypt/ct/LogInfo$Builder;->c(Lorg/conscrypt/ct/LogInfo$Builder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/LogInfo$Builder;I)V
    .registers 3

    .line 75
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/LogInfo;-><init>(Lorg/conscrypt/ct/LogInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/conscrypt/ct/LogInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/conscrypt/ct/LogInfo;

    .line 12
    .line 13
    iget v1, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 14
    .line 15
    iget v3, p1, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_43

    .line 18
    .line 19
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_43

    .line 28
    .line 29
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_43

    .line 38
    .line 39
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    iget-wide v3, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 50
    .line 51
    iget-wide v5, p1, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_43

    .line 56
    .line 57
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 58
    .line 59
    iget-object p1, p1, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateAt(J)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget p1, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getStateTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/LogInfo;->logId:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/conscrypt/ct/LogInfo;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lorg/conscrypt/ct/LogInfo;->state:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, Lorg/conscrypt/ct/LogInfo;->stateTimestamp:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/conscrypt/ct/LogInfo;->operator:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getLogID()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/ct/LogInfo;->getID()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p1, p2}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->encodeTBS(Lorg/conscrypt/ct/CertificateEntry;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_15
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_11 .. :try_end_15} :catch_4a

    .line 22
    :try_start_15
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getSignature()Lorg/conscrypt/ct/DigitallySigned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/conscrypt/ct/DigitallySigned;->getAlgorithm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_21} :catch_47

    .line 34
    :try_start_21
    iget-object v1, p0, Lorg/conscrypt/ct/LogInfo;->publicKey:Ljava/security/PublicKey;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_26
    .catch Ljava/security/InvalidKeyException; {:try_start_21 .. :try_end_26} :catch_44

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getSignature()Lorg/conscrypt/ct/DigitallySigned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/conscrypt/ct/DigitallySigned;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SIGNATURE:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;
    :try_end_3e
    .catch Ljava/security/SignatureException; {:try_start_26 .. :try_end_3e} :catch_3a

    .line 62
    .line 63
    return-object p1

    .line 64
    :goto_3f
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :catch_44
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_47
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_4a
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 76
    .line 77
    return-object p1
.end method
