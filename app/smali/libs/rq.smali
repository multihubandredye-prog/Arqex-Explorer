.class public Llibs/rq;
.super Ljava/security/cert/CertificateFactorySpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Llibs/oa2;

.field public static final i:Llibs/oa2;


# instance fields
.field public final a:Llibs/ka;

.field public b:Llibs/ID;

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Llibs/ID;

.field public f:I

.field public g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/oa2;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/oa2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/rq;->h:Llibs/oa2;

    .line 9
    .line 10
    new-instance v0, Llibs/oa2;

    .line 11
    .line 12
    const-string v1, "CRL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/oa2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/rq;->i:Llibs/oa2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/ka;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/rq;->a:Llibs/ka;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/rq;->b:Llibs/ID;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Llibs/rq;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Llibs/rq;->d:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/rq;->e:Llibs/ID;

    .line 20
    .line 21
    iput v1, p0, Llibs/rq;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Llibs/rq;->g:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llibs/uv3;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rq;->e:Llibs/ID;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Llibs/rq;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llibs/rq;->e:Llibs/ID;

    .line 17
    .line 18
    iget v1, p0, Llibs/rq;->f:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Llibs/rq;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llibs/ID;->q(I)Llibs/Core;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/uq;->g(Llibs/Core;)Llibs/uq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llibs/uv3;

    .line 33
    .line 34
    iget-object v2, p0, Llibs/rq;->a:Llibs/ka;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Llibs/uv3;-><init>(Llibs/ka;Llibs/uq;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final b()Llibs/bw3;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rq;->b:Llibs/ID;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Llibs/rq;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Llibs/rq;->b:Llibs/ID;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/ID;->X:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llibs/rq;->b:Llibs/ID;

    .line 18
    .line 19
    iget v1, p0, Llibs/rq;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Llibs/rq;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llibs/ID;->q(I)Llibs/Core;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Llibs/Param;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Llibs/bw3;

    .line 34
    .line 35
    iget-object v2, p0, Llibs/rq;->a:Llibs/ka;

    .line 36
    .line 37
    invoke-static {v0}, Llibs/mq;->g(Ljava/lang/Object;)Llibs/mq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v0}, Llibs/bw3;-><init>(Llibs/dd1;Llibs/mq;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final c(Llibs/Uri;)Llibs/uv3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/Param;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Llibs/App;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llibs/s82;->Post:Llibs/App;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llibs/Height;

    .line 40
    .line 41
    invoke-static {p1, v1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Llibs/k93;

    .line 48
    .line 49
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Llibs/k93;-><init>(Llibs/Param;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object p1, v0, Llibs/k93;->Mu:Llibs/ID;

    .line 59
    .line 60
    iput-object p1, p0, Llibs/rq;->e:Llibs/ID;

    .line 61
    .line 62
    invoke-virtual {p0}, Llibs/rq;->a()Llibs/uv3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1}, Llibs/uq;->g(Llibs/Core;)Llibs/uq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Llibs/uv3;

    .line 72
    .line 73
    iget-object v1, p0, Llibs/rq;->a:Llibs/ka;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Llibs/uv3;-><init>(Llibs/ka;Llibs/uq;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final d(Llibs/Uri;)Llibs/bw3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llibs/Param;

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Llibs/App;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llibs/s82;->Post:Llibs/App;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llibs/Height;

    .line 40
    .line 41
    invoke-static {p1, v1}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Llibs/k93;

    .line 48
    .line 49
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Llibs/k93;-><init>(Llibs/Param;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object p1, v0, Llibs/k93;->Lambda:Llibs/ID;

    .line 59
    .line 60
    iput-object p1, p0, Llibs/rq;->b:Llibs/ID;

    .line 61
    .line 62
    invoke-virtual {p0}, Llibs/rq;->b()Llibs/bw3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance v0, Llibs/bw3;

    .line 68
    .line 69
    iget-object v1, p0, Llibs/rq;->a:Llibs/ka;

    .line 70
    .line 71
    invoke-static {p1}, Llibs/mq;->g(Ljava/lang/Object;)Llibs/mq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Llibs/bw3;-><init>(Llibs/dd1;Llibs/mq;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rq;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Llibs/rq;->g:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Llibs/rq;->e:Llibs/ID;

    .line 10
    .line 11
    iput v1, p0, Llibs/rq;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Llibs/rq;->g:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v2, p0, Llibs/rq;->e:Llibs/ID;

    .line 19
    .line 20
    iput v1, p0, Llibs/rq;->f:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Llibs/rq;->e:Llibs/ID;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, p0, Llibs/rq;->f:I

    .line 27
    .line 28
    iget-object v0, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/rq;->a()Llibs/uv3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-object v2, p0, Llibs/rq;->e:Llibs/ID;

    .line 46
    .line 47
    iput v1, p0, Llibs/rq;->f:I

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Llibs/rq;->i:Llibs/oa2;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Llibs/oa2;->r(Ljava/io/PushbackInputStream;)Llibs/Param;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Llibs/uq;->g(Llibs/Core;)Llibs/uq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Llibs/uv3;

    .line 83
    .line 84
    iget-object v1, p0, Llibs/rq;->a:Llibs/ka;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Llibs/uv3;-><init>(Llibs/ka;Llibs/uq;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_1
    return-object v2

    .line 91
    :cond_6
    new-instance p1, Llibs/Uri;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Llibs/Uri;-><init>(Ljava/io/InputStream;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llibs/rq;->c(Llibs/Uri;)Llibs/uv3;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :goto_2
    new-instance v0, Ljava/security/cert/CRLException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_3
    throw p1
.end method

.method public final engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Llibs/rq;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    .line 53
    new-instance v0, Llibs/v82;

    const-string v1, "PkiPath"

    invoke-direct {v0, p1, v1}, Llibs/v82;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 52
    new-instance v0, Llibs/v82;

    invoke-direct {v0, p1, p2}, Llibs/v82;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance v0, Llibs/v82;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Llibs/v82;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/rq;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Llibs/rq;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Llibs/rq;->b:Llibs/ID;

    .line 10
    .line 11
    iput v1, p0, Llibs/rq;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Llibs/rq;->d:Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object v2, p0, Llibs/rq;->b:Llibs/ID;

    .line 19
    .line 20
    iput v1, p0, Llibs/rq;->c:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Llibs/rq;->b:Llibs/ID;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, p0, Llibs/rq;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/rq;->b()Llibs/bw3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v2, p0, Llibs/rq;->b:Llibs/ID;

    .line 44
    .line 45
    iput v1, p0, Llibs/rq;->c:I

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, -0x1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    if-eq p1, v1, :cond_6

    .line 67
    .line 68
    sget-object p1, Llibs/rq;->h:Llibs/oa2;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Llibs/oa2;->r(Ljava/io/PushbackInputStream;)Llibs/Param;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v0, Llibs/bw3;

    .line 77
    .line 78
    iget-object v1, p0, Llibs/rq;->a:Llibs/ka;

    .line 79
    .line 80
    invoke-static {p1}, Llibs/mq;->g(Ljava/lang/Object;)Llibs/mq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Llibs/bw3;-><init>(Llibs/dd1;Llibs/mq;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    return-object v2

    .line 89
    :cond_6
    new-instance p1, Llibs/Uri;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Llibs/Uri;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Llibs/rq;->d(Llibs/Uri;)Llibs/bw3;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p1

    .line 99
    :goto_2
    new-instance v0, Llibs/qq;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Llibs/qq;-><init>(Llibs/rq;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Llibs/rq;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Llibs/v82;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
