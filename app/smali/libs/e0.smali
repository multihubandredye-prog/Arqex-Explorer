.class public Llibs/e0;
.super Llibs/k0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Llibs/e0;->a:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p1, "unknown parameter spec passed to PSS parameters object."

    .line 11
    .line 12
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final engineGetEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/e0;->a:Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    new-instance v1, Llibs/$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Llibs/qa0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llibs/App;

    .line 16
    .line 17
    sget-object v4, Llibs/k10;->X:Llibs/k10;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    .line 27
    .line 28
    new-instance v5, Llibs/$f;

    .line 29
    .line 30
    sget-object v6, Llibs/s82;->t:Llibs/App;

    .line 31
    .line 32
    new-instance v7, Llibs/$f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llibs/App;

    .line 43
    .line 44
    invoke-direct {v7, v2, v4}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Llibs/al2;

    .line 51
    .line 52
    new-instance v3, Llibs/Api;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v6, v4

    .line 59
    invoke-direct {v3, v6, v7}, Llibs/Api;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Llibs/Api;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v6, v0

    .line 69
    invoke-direct {v4, v6, v7}, Llibs/Api;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v5, v3, v4}, Llibs/al2;-><init>(Llibs/$f;Llibs/$f;Llibs/Api;Llibs/Api;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "DER"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 82
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "ASN.1"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_13
    :goto_13
    invoke-virtual {p0}, Llibs/e0;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 91
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_9

    .line 92
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Llibs/e0;->a:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 93
    :cond_9
    const-string p1, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .registers 9

    .line 1
    const-string v0, "Not a valid PSS Parameter encoding."

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Llibs/al2;->Mu:Llibs/$f;

    .line 4
    .line 5
    instance-of v1, p1, Llibs/al2;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Llibs/al2;

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    if-eqz p1, :cond_18

    .line 13
    .line 14
    new-instance v1, Llibs/al2;

    .line 15
    .line 16
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Llibs/al2;-><init>(Llibs/Param;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 27
    .line 28
    iget-object v2, p1, Llibs/al2;->X:Llibs/$f;

    .line 29
    .line 30
    iget-object v3, p1, Llibs/al2;->Y:Llibs/$f;

    .line 31
    .line 32
    iget-object v2, v2, Llibs/$f;->X:Llibs/App;

    .line 33
    .line 34
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v3, Llibs/$f;->X:Llibs/App;

    .line 37
    .line 38
    iget-object v4, v4, Llibs/App;->X:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    move-object v3, v4

    .line 42
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 43
    .line 44
    iget-object v5, v5, Llibs/$f;->Y:Llibs/Core;

    .line 45
    .line 46
    invoke-static {v5}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Llibs/$f;->X:Llibs/App;

    .line 51
    .line 52
    iget-object v5, v5, Llibs/App;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Llibs/al2;->Z:Llibs/Api;

    .line 58
    .line 59
    invoke-virtual {v5}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object p1, p1, Llibs/al2;->Lambda:Llibs/Api;

    .line 68
    .line 69
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Llibs/e0;->a:Ljava/security/spec/PSSParameterSpec;
    :try_end_51
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_51} :catch_56
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_51} :catch_52

    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_56
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1e

    .line 94
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1e

    .line 95
    :cond_b
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1e

    .line 96
    :cond_14
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Llibs/e0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PSS Parameters"

    .line 2
    .line 3
    return-object v0
.end method
