.class public final Lorg/conscrypt/TrustManagerImpl;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static final REVOCATION_CHECK_OPTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/PKIXRevocationChecker$Option;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

.field private static defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final acceptedIssuers:[Ljava/security/cert/X509Certificate;

.field private final blocklist:Lorg/conscrypt/CertBlocklist;

.field private final ct:Lorg/conscrypt/ct/CertificateTransparency;

.field private final err:Ljava/lang/Exception;

.field private final factory:Ljava/security/cert/CertificateFactory;

.field private hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

.field private final intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

.field private final pinManager:Lorg/conscrypt/CertPinManager;

.field private final rootKeyStore:Ljava/security/KeyStore;

.field private final trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

.field private final trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

.field private final validator:Ljava/security/cert/CertPathValidator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 20
    .line 21
    invoke-static {}, Lorg/conscrypt/TrustManagerImpl;->revocationOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/conscrypt/TrustManagerImpl;->REVOCATION_CHECK_OPTIONS:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .registers 3

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;)V
    .registers 4

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 168
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;-><init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;Lorg/conscrypt/CertBlocklist;Lorg/conscrypt/ct/CertificateTransparency;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/KeyStore;Lorg/conscrypt/CertPinManager;Lorg/conscrypt/ConscryptCertStore;Lorg/conscrypt/CertBlocklist;Lorg/conscrypt/ct/CertificateTransparency;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "PKIX"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_73

    .line 11
    :try_start_a
    const-string v2, "X509"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_6b

    .line 17
    :try_start_10
    const-string v3, "AndroidCAStore"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_46

    .line 28
    .line 29
    invoke-static {}, Lorg/conscrypt/Platform;->supportsConscryptCertStore()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_42

    .line 33
    if-eqz v3, :cond_46

    .line 34
    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :try_start_25
    invoke-static {}, Lorg/conscrypt/Platform;->newDefaultCertStore()Lorg/conscrypt/ConscryptCertStore;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_3a

    .line 42
    :goto_29
    :try_start_29
    new-instance v3, Lorg/conscrypt/TrustedCertificateIndex;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/conscrypt/TrustedCertificateIndex;-><init>()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_32

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    move-object v3, p3

    .line 49
    move-object p3, v0

    .line 50
    goto :goto_57

    .line 51
    :catch_32
    move-exception v3

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, p3

    .line 56
    move-object p3, v0

    .line 57
    goto/16 :goto_7a

    .line 58
    .line 59
    :catch_3a
    move-exception v3

    .line 60
    move-object p3, v0

    .line 61
    :goto_3c
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p3

    .line 65
    goto/16 :goto_7a

    .line 66
    .line 67
    :catch_42
    move-exception v3

    .line 68
    move-object p1, v0

    .line 69
    move-object p3, p1

    .line 70
    goto :goto_3c

    .line 71
    :cond_46
    :try_start_46
    invoke-static {p1}, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_63

    .line 75
    :try_start_4a
    new-instance v3, Lorg/conscrypt/TrustedCertificateIndex;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/conscrypt/TrustManagerImpl;->trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Lorg/conscrypt/TrustedCertificateIndex;-><init>(Ljava/util/Set;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_53} :catch_5b

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    move-object v3, p3

    .line 86
    move-object p3, p1

    .line 87
    move-object p1, v0

    .line 88
    :goto_57
    move-object v5, v4

    .line 89
    move-object v4, v0

    .line 90
    move-object v0, v5

    .line 91
    goto :goto_7e

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, p3

    .line 97
    move-object p3, p1

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_7a

    .line 100
    :catch_63
    move-exception v3

    .line 101
    move-object p1, v0

    .line 102
    move-object v4, v3

    .line 103
    move-object v3, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object v1, p3

    .line 106
    move-object p3, p1

    .line 107
    goto :goto_7a

    .line 108
    :catch_6b
    move-exception v3

    .line 109
    move-object p1, v0

    .line 110
    move-object p3, p1

    .line 111
    move-object v2, v1

    .line 112
    move-object v4, v3

    .line 113
    move-object v1, p3

    .line 114
    move-object v3, v1

    .line 115
    goto :goto_7a

    .line 116
    :catch_73
    move-exception v3

    .line 117
    move-object p1, v0

    .line 118
    move-object p3, p1

    .line 119
    move-object v1, p3

    .line 120
    move-object v2, v1

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v2

    .line 123
    :goto_7a
    move-object v5, v3

    .line 124
    move-object v3, v1

    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v5

    .line 127
    :goto_7e
    if-nez p5, :cond_84

    .line 128
    .line 129
    invoke-static {}, Lorg/conscrypt/Platform;->newDefaultCertificateTransparency()Lorg/conscrypt/ct/CertificateTransparency;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    :cond_84
    if-nez p4, :cond_8a

    .line 134
    .line 135
    invoke-static {}, Lorg/conscrypt/Platform;->newDefaultBlocklist()Lorg/conscrypt/CertBlocklist;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    :cond_8a
    iput-object p2, p0, Lorg/conscrypt/TrustManagerImpl;->pinManager:Lorg/conscrypt/CertPinManager;

    .line 140
    .line 141
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->rootKeyStore:Ljava/security/KeyStore;

    .line 142
    .line 143
    iput-object v3, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 144
    .line 145
    iput-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 146
    .line 147
    iput-object v2, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 150
    .line 151
    new-instance p1, Lorg/conscrypt/TrustedCertificateIndex;

    .line 152
    .line 153
    invoke-direct {p1}, Lorg/conscrypt/TrustedCertificateIndex;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 157
    .line 158
    iput-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    iput-object v4, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 161
    .line 162
    iput-object p4, p0, Lorg/conscrypt/TrustManagerImpl;->blocklist:Lorg/conscrypt/CertBlocklist;

    .line 163
    .line 164
    iput-object p5, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 165
    .line 166
    return-void
.end method

.method private static acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/security/cert/X509Certificate;
    :try_end_2a
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_2b
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    return-object p0
.end method

.method private checkBlocklist(Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->blocklist:Lorg/conscrypt/CertBlocklist;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/conscrypt/CertBlocklist;->isPublicKeyBlockListed(Ljava/security/PublicKey;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Certificate blocklisted by public key: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSession;",
            "Ljavax/net/ssl/SSLParameters;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_13

    .line 85
    invoke-interface {p3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getOcspDataFromSession(Ljavax/net/ssl/SSLSession;)[B

    move-result-object v2

    .line 87
    invoke-direct {p0, p3}, Lorg/conscrypt/TrustManagerImpl;->getTlsSctDataFromSession(Ljavax/net/ssl/SSLSession;)[B

    move-result-object v3

    move-object v9, v1

    move-object v6, v2

    move-object v7, v3

    goto :goto_16

    :cond_13
    move-object v6, v0

    move-object v7, v6

    move-object v9, v7

    :goto_16
    if-eqz p3, :cond_30

    if-eqz p4, :cond_30

    .line 88
    invoke-static {p4}, Llibs/Lima;->i(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p4

    .line 89
    const-string v1, "HTTPS"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_30

    .line 90
    invoke-direct {p0}, Lorg/conscrypt/TrustManagerImpl;->getHttpsVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    move-result-object p4

    .line 91
    invoke-interface {p4, p1, v9, p3}, Lorg/conscrypt/ConscryptHostnameVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p3

    if-eqz p3, :cond_36

    :cond_30
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move/from16 v10, p5

    goto :goto_3c

    .line 92
    :cond_36
    const-string p1, "No subjectAltNames on the certificate match"

    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    return-object v0

    .line 93
    :goto_3c
    invoke-direct/range {v4 .. v10}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_4d

    .line 5
    .line 6
    if-eqz p4, :cond_4d

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_4d

    .line 13
    .line 14
    iget-object p4, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez p4, :cond_45

    .line 17
    .line 18
    new-instance v8, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aget-object p4, p1, p4

    .line 35
    .line 36
    invoke-direct {p0, p4}, Lorg/conscrypt/TrustManagerImpl;->findTrustAnchorBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v8, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p5

    .line 64
    move v5, p6

    .line 65
    invoke-direct/range {v0 .. v8}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 71
    .line 72
    iget-object p2, p0, Lorg/conscrypt/TrustManagerImpl;->err:Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    const-string p1, "null or zero-length parameter"

    .line 79
    .line 80
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "[B[B",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v9

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 24
    .line 25
    :goto_18
    move-object v10, v0

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v9

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_18

    .line 43
    :goto_2a
    invoke-direct {p0, v10}, Lorg/conscrypt/TrustManagerImpl;->checkBlocklist(Ljava/security/cert/X509Certificate;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/TrustManagerImpl;->verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-direct {p0, v10}, Lorg/conscrypt/TrustManagerImpl;->findAllTrustAnchorsByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    move-object v11, v4

    .line 87
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_87

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/security/cert/TrustAnchor;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6d

    .line 108
    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :try_start_73
    invoke-direct/range {p0 .. p8}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catch Ljava/security/cert/CertificateException; {:try_start_73 .. :try_end_77} :catch_78

    .line 120
    return-object p1

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v11, v0

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v9

    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_56

    .line 136
    :cond_87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9e

    .line 141
    .line 142
    if-nez v0, :cond_9d

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v6, p2

    .line 146
    move-object v7, p3

    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v2, p6

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/TrustManagerImpl;->verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9d
    throw v11

    .line 159
    :cond_9e
    move-object/from16 v2, p6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_a1
    array-length v0, p1

    .line 163
    if-ge v3, v0, :cond_f6

    .line 164
    .line 165
    aget-object v5, p1, v3

    .line 166
    .line 167
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ad

    .line 172
    .line 173
    goto :goto_f3

    .line 174
    :cond_ad
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v0, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_f3

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_c1
    .catch Ljava/security/cert/CertificateException; {:try_start_bb .. :try_end_c1} :catch_da

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :try_start_c7
    invoke-direct/range {p0 .. p8}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_cb
    .catch Ljava/security/cert/CertificateException; {:try_start_c7 .. :try_end_cb} :catch_cc

    .line 204
    return-object p1

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v5, v9

    .line 214
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-object v11, v0

    .line 218
    goto :goto_f3

    .line 219
    :catch_da
    move-exception v0

    .line 220
    new-instance v6, Ljava/security/cert/CertificateException;

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v11, "Unacceptable certificate: "

    .line 225
    .line 226
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v6, v5, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object v11, v6

    .line 244
    :cond_f3
    :goto_f3
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_a1

    .line 247
    :cond_f6
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Lorg/conscrypt/TrustedCertificateIndex;->findAllByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_134

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11b

    .line 282
    .line 283
    goto :goto_104

    .line 284
    :cond_11b
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :try_start_121
    invoke-direct/range {p0 .. p8}, Lorg/conscrypt/TrustManagerImpl;->checkTrustedRecursive([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1
    :try_end_125
    .catch Ljava/security/cert/CertificateException; {:try_start_121 .. :try_end_125} :catch_126

    .line 294
    return-object p1

    .line 295
    :catch_126
    move-exception v0

    .line 296
    move-object v11, v0

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sub-int/2addr v0, v9

    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_104

    .line 309
    :cond_134
    if-eqz v11, :cond_137

    .line 310
    .line 311
    throw v11

    .line 312
    :cond_137
    iget-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 319
    .line 320
    new-instance p3, Ljava/security/cert/CertPathValidatorException;

    .line 321
    .line 322
    const-string v0, "Trust anchor for certification path not found."

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-direct {p3, v0, v4, p1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p2, p3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :goto_14b
    throw p2

    .line 333
    :goto_14c
    goto :goto_14b
.end method

.method private findAllTrustAnchorsByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/TrustedCertificateIndex;->findAllByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    invoke-interface {v1, p1}, Lorg/conscrypt/ConscryptCertStore;->findAllIssuers(Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/conscrypt/TrustedCertificateIndex;->index(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private findTrustAnchorBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/conscrypt/TrustedCertificateIndex;->findBySubjectAndPublicKey(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateStore:Lorg/conscrypt/ConscryptCertStore;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Lorg/conscrypt/ConscryptCertStore;->getTrustAnchor(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object v1
.end method

.method public static declared-synchronized getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method private static getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    invoke-static {p0}, Llibs/Lima;->n(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Not in handshake; no session available"

    .line 9
    .line 10
    invoke-static {p0}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private getHttpsVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    sget-object v0, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static getOcspDataFromSession(Ljavax/net/ssl/SSLSession;)[B
    .registers 4

    .line 1
    instance-of v0, p0, Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    check-cast p0, Lorg/conscrypt/ConscryptSession;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_32

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "getStatusResponses"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_24} :catch_27
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_24} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_24} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_24} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    nop

    .line 41
    goto :goto_31

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    move-object p0, v1

    .line 51
    :goto_32
    if-eqz p0, :cond_43

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    return-object v1
.end method

.method private getTlsSctDataFromSession(Ljavax/net/ssl/SSLSession;)[B
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/conscrypt/ConscryptSession;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lorg/conscrypt/ConscryptSession;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getPeerSignedCertificateTimestamp"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v1, p1, [B

    .line 32
    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    check-cast p1, [B
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_24} :catch_2d
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_24} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_24} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_24} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    return-object v0
.end method

.method private static revocationOptions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/PKIXRevocationChecker$Option;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/Lima;->j()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/Lima;->Map()Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static declared-synchronized setDefaultHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/TrustManagerImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lorg/conscrypt/TrustManagerImpl;->defaultHostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method private setOcspResponses(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    goto :goto_3c

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_11
    if-ge v2, v1, :cond_26

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/security/cert/PKIXCertPathChecker;

    .line 27
    .line 28
    invoke-static {v3}, Llibs/Lima;->String(Ljava/security/cert/PKIXCertPathChecker;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    invoke-static {v3}, Llibs/Lima;->k(Ljava/security/cert/PKIXCertPathChecker;)Ljava/security/cert/PKIXRevocationChecker;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-nez v1, :cond_3d

    .line 41
    .line 42
    :try_start_29
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 43
    .line 44
    invoke-static {v1}, Llibs/ip3;->a(Ljava/security/cert/CertPathValidator;)Ljava/security/cert/CertPathChecker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Llibs/ip3;->b(Ljava/lang/Object;)Ljava/security/cert/PKIXRevocationChecker;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_33} :catch_3c

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v2, Lorg/conscrypt/TrustManagerImpl;->REVOCATION_CHECK_OPTIONS:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v2}, Llibs/ip3;->d(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Llibs/Lima;->w(Ljava/security/cert/PKIXRevocationChecker;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static sortPotentialAnchors(Ljava/util/Set;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/conscrypt/TrustManagerImpl;->TRUST_ANCHOR_COMPARATOR:Lorg/conscrypt/TrustManagerImpl$TrustAnchorComparator;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_18

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/security/cert/TrustAnchor;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v3, v5}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-object v0
.end method

.method private verifyChain(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z[B[B)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/TrustAnchor;",
            ">;",
            "Ljava/lang/String;",
            "Z[B[B)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Chain validation failed"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->factory:Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_b8

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2e

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/security/cert/TrustAnchor;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_17

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto/16 :goto_c7

    .line 46
    .line 47
    :cond_2e
    iget-object v3, p0, Lorg/conscrypt/TrustManagerImpl;->pinManager:Lorg/conscrypt/CertPinManager;

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    invoke-interface {v3, p3, v2}, Lorg/conscrypt/CertPinManager;->checkChainPinning(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3b
    if-ge v5, v3, :cond_49

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 69
    .line 70
    invoke-direct {p0, v6}, Lorg/conscrypt/TrustManagerImpl;->checkBlocklist(Ljava/security/cert/X509Certificate;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    if-nez p4, :cond_5c

    .line 75
    .line 76
    if-eqz p3, :cond_5c

    .line 77
    .line 78
    iget-object v3, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 79
    .line 80
    if-eqz v3, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v3, p3}, Lorg/conscrypt/ct/CertificateTransparency;->isCTVerificationRequired(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5c

    .line 87
    .line 88
    iget-object v3, p0, Lorg/conscrypt/TrustManagerImpl;->ct:Lorg/conscrypt/ct/CertificateTransparency;

    .line 89
    .line 90
    invoke-virtual {v3, v2, p5, p6, p3}, Lorg/conscrypt/ct/CertificateTransparency;->checkCT(Ljava/util/List;[B[BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_63

    .line 98
    .line 99
    goto :goto_a7

    .line 100
    :cond_63
    invoke-static {p1}, Lorg/conscrypt/ChainStrengthAnalyzer;->check(Ljava/util/List;)V
    :try_end_66
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_66} :catch_2b

    .line 101
    .line 102
    .line 103
    :try_start_66
    new-instance p3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/security/cert/TrustAnchor;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/security/cert/PKIXParameters;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    invoke-direct {p0, p2, p3, p5}, Lorg/conscrypt/TrustManagerImpl;->setOcspResponses(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;[B)V

    .line 132
    .line 133
    .line 134
    new-instance p5, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;

    .line 135
    .line 136
    invoke-direct {p5, p4, p3, v4}, Lorg/conscrypt/TrustManagerImpl$ExtendedKeyUsagePKIXCertPathChecker;-><init>(ZLjava/security/cert/X509Certificate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p5}, Ljava/security/cert/PKIXParameters;->addCertPathChecker(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->validator:Ljava/security/cert/CertPathValidator;

    .line 143
    .line 144
    invoke-virtual {p3, v1, p2}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_92
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_66 .. :try_end_92} :catch_aa
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_66 .. :try_end_92} :catch_a8
    .catch Ljava/security/cert/CertificateException; {:try_start_66 .. :try_end_92} :catch_2b

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    :goto_93
    :try_start_93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge p2, p3, :cond_a7

    .line 153
    .line 154
    iget-object p3, p0, Lorg/conscrypt/TrustManagerImpl;->intermediateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    invoke-virtual {p3, p4}, Lorg/conscrypt/TrustedCertificateIndex;->index(Ljava/security/cert/X509Certificate;)Ljava/security/cert/TrustAnchor;

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_93

    .line 168
    :cond_a7
    :goto_a7
    return-object v2

    .line 169
    :catch_a8
    move-exception p1

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    goto :goto_b2

    .line 173
    :goto_ac
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :goto_b2
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_b8
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 186
    .line 187
    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    .line 188
    .line 189
    const-string p3, "Trust anchor for certification path not found."

    .line 190
    .line 191
    const/4 p4, -0x1

    .line 192
    const/4 p5, 0x0

    .line 193
    invoke-direct {p2, p3, p5, v1, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_c7
    .catch Ljava/security/cert/CertificateException; {:try_start_93 .. :try_end_c7} :catch_2b

    .line 200
    :goto_c7
    sget-object p2, Lorg/conscrypt/TrustManagerImpl;->logger:Ljava/util/logging/Logger;

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p4, "Rejected candidate cert chain due to error: "

    .line 205
    .line 206
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :goto_df
    throw p1

    .line 225
    :goto_e0
    goto :goto_df
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 11

    .line 1
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 10

    .line 31
    invoke-static {p3}, Llibs/Lima;->m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 32
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void

    .line 33
    :cond_12
    const-string p1, "Not in handshake; no session available"

    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;[B[BLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLSession;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/TrustManagerImpl;->getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/util/List;

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 4

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/TrustManagerImpl;->getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/util/List;

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->rootKeyStore:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers(Ljava/security/KeyStore;)[Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/net/Socket;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p3, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/conscrypt/TrustManagerImpl;->getHandshakeSessionOrThrow(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v5, p3

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getTrustedChainForServer([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/SSLEngine;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p3}, Llibs/Lima;->m(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLSession;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 31
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/TrustManagerImpl;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLParameters;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 32
    :cond_13
    const-string p1, "Not in handshake; no session available"

    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleTrustStorageUpdate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/TrustManagerImpl;->acceptedIssuers:[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/TrustManagerImpl;->trustedCertificateIndex:Lorg/conscrypt/TrustedCertificateIndex;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/conscrypt/TrustedCertificateIndex;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Lorg/conscrypt/TrustManagerImpl;->trustAnchors([Ljava/security/cert/X509Certificate;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lorg/conscrypt/TrustedCertificateIndex;->reset(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/TrustManagerImpl;->hostnameVerifier:Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 2
    .line 3
    return-void
.end method
