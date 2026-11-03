.class public final Llibs/hx0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/fn3;

.field public final b:Llibs/rt;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/fn3;Llibs/rt;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hx0;->a:Llibs/fn3;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/hx0;->b:Llibs/rt;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/hx0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/hx0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Llibs/hx0;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_53

    .line 15
    .line 16
    invoke-static {v0}, Llibs/rt;->a(Ljava/lang/String;)Llibs/rt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4d

    .line 25
    .line 26
    const-string v3, "NONE"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_47

    .line 33
    .line 34
    invoke-static {v2}, Llibs/fn3;->a(Ljava/lang/String;)Llibs/fn3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_25
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_25 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    nop

    .line 44
    :goto_2b
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-static {v1}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    :goto_34
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3f

    .line 58
    .line 59
    invoke-static {p0}, Llibs/ur3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_41
    new-instance v3, Llibs/hx0;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1, p0}, Llibs/hx0;-><init>(Llibs/fn3;Llibs/rt;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_47
    const-string p0, "tlsVersion == NONE"

    .line 73
    .line 74
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    const-string p0, "tlsVersion == null"

    .line 79
    .line 80
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    const-string p0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    .line 85
    .line 86
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    const-string p0, "cipherSuite == null"

    .line 91
    .line 92
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/security/cert/Certificate;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/hx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_2f

    .line 7
    :cond_6
    check-cast p1, Llibs/hx0;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/hx0;->a:Llibs/fn3;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/hx0;->a:Llibs/fn3;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    iget-object v0, p0, Llibs/hx0;->b:Llibs/rt;

    .line 20
    .line 21
    iget-object v2, p1, Llibs/hx0;->b:Llibs/rt;

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Llibs/hx0;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Llibs/hx0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Llibs/hx0;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/hx0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/hx0;->a:Llibs/fn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llibs/hx0;->b:Llibs/rt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/hx0;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Llibs/hx0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handshake{tlsVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/hx0;->a:Llibs/fn3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " cipherSuite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/hx0;->b:Llibs/rt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " peerCertificates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/hx0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Llibs/hx0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " localCertificates="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/hx0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Llibs/hx0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
