.class public final Lorg/conscrypt/ChainStrengthAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static final MIN_DSA_P_LEN_BITS:I = 0x400

.field private static final MIN_DSA_Q_LEN_BITS:I = 0xa0

.field private static final MIN_EC_FIELD_SIZE_BITS:I = 0xa0

.field private static final MIN_RSA_MODULUS_LEN_BITS:I = 0x400

.field private static final SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "1.2.840.113549.1.1.2"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "1.2.840.113549.1.1.3"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "1.2.840.113549.1.1.4"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "1.2.840.113549.1.1.5"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "1.2.840.10040.4.3"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "1.2.840.10045.4.1"

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Lorg/conscrypt/ChainStrengthAnalyzer;->SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final check(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    :try_start_10
    invoke-static {v0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_13
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Unacceptable certificate: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2d
    return-void
.end method

.method public static final check([Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_25

    aget-object v2, p0, v1

    .line 48
    :try_start_6
    invoke-static {v2}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_9} :catch_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_c
    move-exception p0

    .line 49
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 50
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unacceptable certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    return-void
.end method

.method public static final checkCert(Ljava/security/cert/X509Certificate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkKeyLength(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkSignatureAlgorithm(Ljava/security/cert/X509Certificate;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static checkKeyLength(Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_60

    .line 24
    :cond_17
    const-string p0, "RSA modulus is < 1024 bits"

    .line 25
    .line 26
    invoke-static {p0}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 31
    .line 32
    const/16 v2, 0xa0

    .line 33
    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lt p0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    const-string p0, "EC key field size is < 160 bits"

    .line 58
    .line 59
    invoke-static {p0}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 64
    .line 65
    if-eqz v0, :cond_67

    .line 66
    .line 67
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lt v0, v1, :cond_61

    .line 94
    .line 95
    if-lt p0, v2, :cond_61

    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :cond_61
    const-string p0, "DSA key length is < (1024, 160) bits"

    .line 99
    .line 100
    invoke-static {p0}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, "Rejecting unknown key class "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method private static checkSignatureAlgorithm(Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/conscrypt/ChainStrengthAnalyzer;->SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_21

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_15

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    const-string v1, "Signature uses an insecure hash function: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    return-void
.end method
