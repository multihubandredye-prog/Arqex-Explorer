.class public final Llibs/sv3;
.super Ljava/security/cert/X509CRLEntry;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Z

.field public final X:Llibs/mj3;

.field public final Y:Llibs/nv3;

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/mj3;ZLlibs/nv3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    :catch_8
    :cond_8
    move-object p3, v0

    .line 10
    goto :goto_40

    .line 11
    :cond_a
    sget-object p2, Llibs/fm0;->Tau:Llibs/App;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/mj3;->g()Llibs/im0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p1}, Llibs/fm0;->g(Llibs/fm0;)Llibs/Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Llibs/iu0;->X:[Llibs/hu0;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    new-array p3, p2, [Llibs/hu0;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-ge v2, p2, :cond_8

    .line 47
    .line 48
    aget-object p1, p3, v2

    .line 49
    .line 50
    iget v1, p1, Llibs/hu0;->Y:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-object p1, p1, Llibs/hu0;->X:Llibs/Core;

    .line 56
    .line 57
    invoke-static {p1}, Llibs/nv3;->g(Ljava/lang/Object;)Llibs/nv3;

    .line 58
    .line 59
    .line 60
    move-result-object p3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_8

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :goto_40
    iput-object p3, p0, Llibs/sv3;->Y:Llibs/nv3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/HashSet;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/mj3;->g()Llibs/im0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Llibs/im0;->Y:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2d

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llibs/App;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v4, v4, Llibs/fm0;->Y:Z

    .line 37
    .line 38
    if-ne p1, v4, :cond_13

    .line 39
    .line 40
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/sv3;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Llibs/sv3;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/sv3;->X:Llibs/mj3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/sv3;->Y:Llibs/nv3;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    :try_start_6
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/Auth;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_10
    return-object v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/sv3;->a(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

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
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
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
    .registers 5

    .line 1
    new-instance v0, Llibs/App;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/mj3;->g()Llibs/im0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_2c

    .line 22
    .line 23
    :try_start_16
    iget-object p1, p1, Llibs/fm0;->Z:Llibs/Part;

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Exception encoding: "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/sv3;->a(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mj3;->X:Llibs/Param;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llibs/bn3;->h(Llibs/Core;)Llibs/bn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llibs/bn3;->g()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/mj3;->X:Llibs/Param;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final hasExtensions()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/mj3;->g()Llibs/im0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llibs/sv3;->a(Z)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/sv3;->Lambda:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Llibs/sv3;->Z:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/sv3;->Lambda:Z

    .line 13
    .line 14
    :cond_d
    iget v0, p0, Llibs/sv3;->Z:I

    .line 15
    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "      userCertificate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/sv3;->getSerialNumber()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v2, "       revocationDate: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llibs/sv3;->getRevocationDate()Ljava/util/Date;

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
    const-string v2, "       certificateIssuer: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/sv3;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

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
    iget-object v2, p0, Llibs/sv3;->X:Llibs/mj3;

    .line 51
    .line 52
    invoke-virtual {v2}, Llibs/mj3;->g()Llibs/im0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_10d

    .line 57
    .line 58
    iget-object v3, v2, Llibs/im0;->Y:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_10d

    .line 69
    .line 70
    const-string v4, "   crlEntryExtensions:"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_10d

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Llibs/App;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Llibs/im0;->g(Llibs/App;)Llibs/fm0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v5, Llibs/fm0;->Z:Llibs/Part;

    .line 95
    .line 96
    if-eqz v6, :cond_108

    .line 97
    .line 98
    invoke-virtual {v6}, Llibs/Part;->q()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Llibs/Uri;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Llibs/Uri;-><init>([B)V

    .line 105
    .line 106
    .line 107
    const-string v6, "                       critical("

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v5, Llibs/fm0;->Y:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v5, ") "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    :try_start_79
    sget-object v5, Llibs/fm0;->Pi:Llibs/App;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_c2

    .line 129
    .line 130
    invoke-virtual {v7}, Llibs/Uri;->Object()Llibs/Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Llibs/Load;->n(Llibs/Core;)Llibs/Load;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Llibs/wm;->Y:[Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_ba

    .line 141
    .line 142
    invoke-static {v5}, Llibs/Load;->n(Llibs/Core;)Llibs/Load;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/math/BigInteger;

    .line 150
    .line 151
    iget-object v5, v5, Llibs/Load;->X:[B

    .line 152
    .line 153
    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, Llibs/wm;->Z:Ljava/util/Hashtable;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_b3

    .line 171
    .line 172
    new-instance v8, Llibs/wm;

    .line 173
    .line 174
    invoke-direct {v8, v5}, Llibs/wm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Llibs/wm;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v5, 0x0

    .line 188
    :goto_bb
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    goto :goto_4d

    .line 195
    :cond_c2
    sget-object v5, Llibs/fm0;->Tau:Llibs/App;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_df

    .line 202
    .line 203
    const-string v5, "Certificate issuer: "

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Llibs/Uri;->Object()Llibs/Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Llibs/iu0;->g(Llibs/Core;)Llibs/iu0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4d

    .line 223
    .line 224
    :cond_df
    iget-object v5, v4, Llibs/App;->X:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    const-string v5, " value = "

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Llibs/Uri;->Object()Llibs/Theme;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Llibs/k12;->q(Llibs/Core;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_f7} :catch_f9

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4d

    .line 249
    .line 250
    :catch_f9
    iget-object v4, v4, Llibs/App;->X:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    const-string v4, " value = *****"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4d

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4d

    .line 269
    .line 270
    :cond_10d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
