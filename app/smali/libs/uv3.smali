.class public final Llibs/uv3;
.super Ljava/security/cert/X509CRL;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:[B

.field public final Mu:Z

.field public Nu:Z

.field public final X:Llibs/dd1;

.field public Xi:I

.field public final Y:Llibs/uq;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llibs/ka;Llibs/uq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/uv3;->Nu:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/uv3;->X:Llibs/dd1;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p2, Llibs/uq;->Y:Llibs/$f;

    .line 12
    .line 13
    invoke-static {p1}, Llibs/f3;->s(Llibs/$f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llibs/uv3;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Llibs/uq;->Y:Llibs/$f;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "DER"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llibs/uv3;->Lambda:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Llibs/uv3;->Lambda:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_0
    :try_start_1
    sget-object p1, Llibs/fm0;->Sigma:Llibs/App;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llibs/uv3;->getExtensionValue(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/zb1;->h(Ljava/lang/Object;)Llibs/zb1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, Llibs/zb1;->Mu:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    :try_start_2
    iput-boolean v0, p0, Llibs/uv3;->Mu:Z

    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    new-instance p2, Llibs/bm0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Llibs/bm0;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :goto_3
    new-instance p2, Ljava/security/cert/CRLException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "CRL contents invalid: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/uq;->Y:Llibs/$f;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/pj3;->Y:Llibs/$f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/uv3;->getTBSCertList()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/uv3;->getSignature()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "CRL does not verify with supplied public key."

    .line 37
    .line 38
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    .line 43
    .line 44
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/uv3;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/pj3;->Xi:Llibs/im0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Llibs/App;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v4, v4, Llibs/fm0;->Y:Z

    .line 44
    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Llibs/uv3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Llibs/uv3;

    .line 15
    .line 16
    iget-boolean v0, p0, Llibs/uv3;->Nu:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p1, Llibs/uv3;->Nu:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p1, Llibs/uv3;->Xi:I

    .line 25
    .line 26
    iget v1, p0, Llibs/uv3;->Xi:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 33
    .line 34
    iget-object p1, p1, Llibs/uv3;->Y:Llibs/uq;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/uv3;->b(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CRLException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/pj3;->Xi:Llibs/im0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Llibs/App;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Llibs/fm0;->Z:Llibs/Part;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "error parsing "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Llibs/gw3;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/uq;->X:Llibs/pj3;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/pj3;->Z:Llibs/nv3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/nv3;->b()Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Llibs/gw3;-><init>(Llibs/nv3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/uq;->X:Llibs/pj3;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/pj3;->Z:Llibs/nv3;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/Auth;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "can\'t encode issuer DN"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/pj3;->Mu:Llibs/bn3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/bn3;->g()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/uv3;->b(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/uq;->h()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/mj3;

    .line 20
    .line 21
    iget-object v4, v3, Llibs/mj3;->X:Llibs/Param;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v6, p0, Llibs/uv3;->Mu:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance p1, Llibs/sv3;

    .line 45
    .line 46
    invoke-direct {p1, v3, v6, v2}, Llibs/sv3;-><init>(Llibs/mj3;ZLlibs/nv3;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object v4, v3, Llibs/mj3;->X:Llibs/Param;

    .line 53
    .line 54
    invoke-virtual {v4}, Llibs/Param;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v6, 0x3

    .line 59
    if-ne v4, v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Llibs/mj3;->g()Llibs/im0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Llibs/fm0;->Tau:Llibs/App;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, Llibs/fm0;->g(Llibs/fm0;)Llibs/Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Llibs/iu0;->X:[Llibs/hu0;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    new-array v3, v3, [Llibs/hu0;

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    aget-object v2, v3, v5

    .line 91
    .line 92
    iget-object v2, v2, Llibs/hu0;->X:Llibs/Core;

    .line 93
    .line 94
    invoke-static {v2}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v1
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/uq;->h()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llibs/mj3;

    .line 25
    .line 26
    new-instance v5, Llibs/sv3;

    .line 27
    .line 28
    iget-boolean v6, p0, Llibs/uv3;->Mu:Z

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v3}, Llibs/sv3;-><init>(Llibs/mj3;ZLlibs/nv3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v5, v4, Llibs/mj3;->X:Llibs/Param;

    .line 39
    .line 40
    invoke-virtual {v5}, Llibs/Param;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Llibs/mj3;->g()Llibs/im0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Llibs/fm0;->Tau:Llibs/App;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Llibs/fm0;->g(Llibs/fm0;)Llibs/Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Llibs/iu0;->X:[Llibs/hu0;

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    new-array v4, v4, [Llibs/hu0;

    .line 71
    .line 72
    array-length v5, v3

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-object v3, v4, v6

    .line 78
    .line 79
    iget-object v3, v3, Llibs/hu0;->X:Llibs/Core;

    .line 80
    .line 81
    invoke-static {v3}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    return-object v2
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uv3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->Y:Llibs/$f;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/uv3;->Lambda:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->Z:Llibs/c10;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/AdMob;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTBSCertList()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/cert/CRLException;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/pj3;->Lambda:Llibs/bn3;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/bn3;->g()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/pj3;->X:Llibs/Api;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/uv3;->b(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v2, Llibs/fm0;->Sigma:Llibs/App;

    .line 11
    .line 12
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Llibs/fm0;->Rho:Llibs/App;

    .line 18
    .line 19
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/uv3;->Nu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llibs/uv3;->Nu:Z

    .line 7
    .line 8
    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llibs/uv3;->Xi:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Llibs/uv3;->Xi:I

    .line 15
    .line 16
    return v0
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/uq;->h()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Llibs/uq;->X:Llibs/pj3;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/pj3;->Z:Llibs/nv3;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Llibs/mj3;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v5, Llibs/mj3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v6, Llibs/mj3;

    .line 57
    .line 58
    invoke-static {v5}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v5}, Llibs/mj3;-><init>(Llibs/Param;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget-boolean v6, p0, Llibs/uv3;->Mu:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, Llibs/mj3;->X:Llibs/Param;

    .line 73
    .line 74
    invoke-virtual {v6}, Llibs/Param;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Llibs/mj3;->g()Llibs/im0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Llibs/fm0;->Tau:Llibs/App;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Llibs/fm0;->g(Llibs/fm0;)Llibs/Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Llibs/iu0;->X:[Llibs/hu0;

    .line 102
    .line 103
    array-length v6, v0

    .line 104
    new-array v6, v6, [Llibs/hu0;

    .line 105
    .line 106
    array-length v7, v0

    .line 107
    invoke-static {v0, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v6, v1

    .line 111
    .line 112
    iget-object v0, v0, Llibs/hu0;->X:Llibs/Core;

    .line 113
    .line 114
    invoke-static {v0}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    iget-object v5, v5, Llibs/mj3;->X:Llibs/Param;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    instance-of v2, p1, Ljava/security/cert/X509Certificate;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Llibs/mq;->g(Ljava/lang/Object;)Llibs/mq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Llibs/mq;->Y:Llibs/qj3;

    .line 164
    .line 165
    iget-object p1, p1, Llibs/qj3;->Mu:Llibs/nv3;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v0, p1}, Llibs/nv3;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 p1, 0x1

    .line 175
    return p1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    const-string v0, "Cannot process certificate: "

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v0}, Llibs/ic0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return v1

    .line 187
    :cond_7
    const-string p1, "X.509 CRL used with non X.509 Cert"

    .line 188
    .line 189
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "              Version: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/uv3;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "             IssuerDN: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/uv3;->getIssuerDN()Ljava/security/Principal;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v2, "          This update: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/uv3;->getThisUpdate()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, "          Next update: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Llibs/uv3;->getNextUpdate()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v2, "  Signature Algorithm: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Llibs/uv3;->Z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llibs/uv3;->getSignature()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "            Signature: "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    invoke-static {v4, v5, v2}, Llibs/tx0;->b(II[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x14

    .line 106
    .line 107
    :goto_0
    array-length v6, v2

    .line 108
    if-ge v3, v6, :cond_1

    .line 109
    .line 110
    array-length v6, v2

    .line 111
    sub-int/2addr v6, v5

    .line 112
    const-string v7, "                       "

    .line 113
    .line 114
    if-ge v3, v6, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v5, v2}, Llibs/tx0;->b(II[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/lang/String;

    .line 139
    .line 140
    array-length v7, v2

    .line 141
    sub-int/2addr v7, v3

    .line 142
    invoke-static {v3, v7, v2}, Llibs/tx0;->b(II[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 v3, v3, 0x14

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v2, p0, Llibs/uv3;->Y:Llibs/uq;

    .line 159
    .line 160
    iget-object v2, v2, Llibs/uq;->X:Llibs/pj3;

    .line 161
    .line 162
    iget-object v2, v2, Llibs/pj3;->Xi:Llibs/im0;

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v3, v2, Llibs/im0;->Y:Ljava/util/Vector;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    const-string v5, "           Extensions: "

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Llibs/App;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, v6, Llibs/fm0;->Z:Llibs/Part;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v7}, Llibs/Part;->q()[B

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Llibs/Uri;

    .line 211
    .line 212
    invoke-direct {v8, v7}, Llibs/Uri;-><init>([B)V

    .line 213
    .line 214
    .line 215
    const-string v7, "                       critical("

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v6, Llibs/fm0;->Y:Z

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    const-string v6, ") "

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :try_start_0
    sget-object v6, Llibs/fm0;->Omicron:Llibs/App;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    new-instance v6, Llibs/vm;

    .line 239
    .line 240
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v6, v7, v4}, Llibs/vm;-><init>(Ljava/io/Serializable;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    sget-object v6, Llibs/fm0;->Rho:Llibs/App;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_4

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v7, "Base CRL: "

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    new-instance v7, Llibs/vm;

    .line 281
    .line 282
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-direct {v7, v8, v4}, Llibs/vm;-><init>(Ljava/io/Serializable;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    sget-object v6, Llibs/fm0;->Sigma:Llibs/App;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_5

    .line 318
    .line 319
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Llibs/zb1;->h(Ljava/lang/Object;)Llibs/zb1;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_5
    sget-object v6, Llibs/fm0;->Phi:Llibs/App;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v7, 0x0

    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    new-instance v7, Llibs/um;

    .line 351
    .line 352
    invoke-static {v6}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-direct {v7, v6}, Llibs/um;-><init>(Llibs/Param;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_7
    sget-object v6, Llibs/fm0;->Two:Llibs/App;

    .line 368
    .line 369
    invoke-virtual {v5, v6}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_9

    .line 374
    .line 375
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    new-instance v7, Llibs/um;

    .line 382
    .line 383
    invoke-static {v6}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-direct {v7, v6}, Llibs/um;-><init>(Llibs/Param;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_9
    iget-object v6, v5, Llibs/App;->X:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    .line 402
    .line 403
    const-string v6, " value = "

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Llibs/Uri;->Object()Llibs/Theme;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v6}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catch_0
    iget-object v5, v5, Llibs/App;->X:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    const-string v5, " value = *****"

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_b
    invoke-virtual {p0}, Llibs/uv3;->getRevokedCertificates()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/uv3;->Z:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llibs/uv3;->X:Llibs/dd1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llibs/dd1;->l(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Llibs/uv3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Llibs/uv3;->Z:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 19
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p2}, Llibs/uv3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1

    .line 22
    iget-object v0, p0, Llibs/uv3;->Z:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2}, Llibs/uv3;->a(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
