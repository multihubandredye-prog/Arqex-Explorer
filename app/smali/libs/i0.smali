.class public Llibs/i0;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/ht0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Llibs/mt0;

    .line 2
    .line 3
    new-instance v1, Llibs/App;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/i0;->a:Llibs/ht0;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/ht0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Llibs/App;

    .line 13
    .line 14
    iget-object v3, p0, Llibs/i0;->a:Llibs/ht0;

    .line 15
    .line 16
    iget-object v3, v3, Llibs/ht0;->Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llibs/App;

    .line 22
    .line 23
    iget-object v4, p0, Llibs/i0;->a:Llibs/ht0;

    .line 24
    .line 25
    iget-object v4, v4, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Llibs/mt0;-><init>(Llibs/App;Llibs/App;Llibs/App;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v1, "DER"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    const-string v0, "Error encoding GOST3410Parameters"

    .line 41
    .line 42
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 47
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llibs/i0;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-class v1, Llibs/nt0;

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const-class v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "unknown parameter spec passed to GOST3410 parameters object."

    .line 14
    .line 15
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Llibs/i0;->a:Llibs/ht0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "argument to getParameterSpec must not be null"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 73
    instance-of v0, p1, Llibs/ht0;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Llibs/ht0;

    iput-object p1, p0, Llibs/i0;->a:Llibs/ht0;

    return-void

    .line 75
    :cond_0
    const-string p1, "GOST3410ParameterSpec required to initialise a GOST3410 algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .locals 6

    .line 1
    const-string v0, "Not a valid GOST3410 Parameter encoding."

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/Param;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/App;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llibs/App;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-le v3, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llibs/App;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v4

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v3, Llibs/ht0;

    .line 42
    .line 43
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, p1}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Llibs/ht0;

    .line 54
    .line 55
    iget-object p1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v2, Llibs/App;->X:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1, v4}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v3, p0, Llibs/i0;->a:Llibs/ht0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 76
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llibs/i0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410 Parameters"

    .line 2
    .line 3
    return-object v0
.end method
