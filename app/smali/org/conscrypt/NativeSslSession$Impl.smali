.class final Lorg/conscrypt/NativeSslSession$Impl;
.super Lorg/conscrypt/NativeSslSession;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private final cipherSuite:Ljava/lang/String;

.field private final context:Lorg/conscrypt/AbstractSessionContext;

.field private final host:Ljava/lang/String;

.field private final peerCertificates:[Ljava/security/cert/X509Certificate;

.field private final peerOcspStapledResponse:[B

.field private final peerSignedCertificateTimestamp:[B

.field private final port:I

.field private final protocol:Ljava/lang/String;

.field private final ref:Lorg/conscrypt/NativeRef$SSL_SESSION;


# direct methods
.method private constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->context:Lorg/conscrypt/AbstractSessionContext;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/conscrypt/NativeSslSession$Impl;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lorg/conscrypt/NativeSslSession$Impl;->port:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 13
    .line 14
    iput-object p7, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 15
    .line 16
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->address:J

    .line 17
    .line 18
    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_version(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->address:J

    .line 25
    .line 26
    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_cipher(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->cipherSuite:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BI)V
    .registers 9

    .line 39
    invoke-direct/range {p0 .. p7}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/conscrypt/NativeSslSession$Impl;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getCreationTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getCreationTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->address:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_time(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->cipherSuite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->address:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_session_id(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerOcspStapledResponse()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerPort()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSingleUse()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->address:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_should_be_single_use(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValid()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getCreationTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/conscrypt/NativeSslSession$Impl;->context:Lorg/conscrypt/AbstractSessionContext;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/conscrypt/AbstractSessionContext;->getSessionTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    iget-object v4, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 13
    .line 14
    iget-wide v4, v4, Lorg/conscrypt/NativeRef;->address:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_timeout(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    mul-long v2, v2, v4

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v2

    .line 39
    cmp-long v2, v4, v0

    .line 40
    .line 41
    if-gez v2, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public offerToResume(Lorg/conscrypt/NativeSsl;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->address:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/conscrypt/NativeSsl;->offerToResumeSession(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toBytes()[B
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    .line 13
    .line 14
    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 20
    .line 21
    iget-wide v3, v3, Lorg/conscrypt/NativeRef;->address:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->i2d_SSL_SESSION(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v6, v4, :cond_42

    .line 46
    .line 47
    aget-object v7, v3, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    array-length v8, v7

    .line 54
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :catch_3e
    move-exception v1

    .line 64
    goto :goto_6f

    .line 65
    :catch_40
    move-exception v1

    .line 66
    goto :goto_73

    .line 67
    :cond_42
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 68
    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 91
    .line 92
    if-eqz v3, :cond_67

    .line 93
    .line 94
    array-length v3, v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6e} :catch_40
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_6e} :catch_3e

    .line 111
    return-object v0

    .line 112
    :goto_6f
    invoke-static {v1}, Lorg/conscrypt/NativeSslSession;->b(Ljava/security/cert/CertificateEncodingException;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_73
    invoke-static {}, Lorg/conscrypt/NativeSslSession;->a()Ljava/util/logging/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v4, "Failed to convert saved SSL Session: "

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public toSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/NativeSslSession$Impl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/conscrypt/NativeSslSession$Impl$1;-><init>(Lorg/conscrypt/NativeSslSession$Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
