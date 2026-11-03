.class public Llibs/d0;
.super Llibs/k0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljavax/crypto/spec/OAEPParameterSpec;


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
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string p1, "unknown parameter spec passed to OAEP parameters object."

    .line 11
    .line 12
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    iget-object p1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 18
    .line 19
    return-object p1
.end method

.method public final engineGetEncoded()[B
    .registers 8

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llibs/qa0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llibs/App;

    .line 16
    .line 17
    sget-object v3, Llibs/k10;->X:Llibs/k10;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    .line 29
    .line 30
    new-instance v4, Llibs/$f;

    .line 31
    .line 32
    sget-object v5, Llibs/s82;->t:Llibs/App;

    .line 33
    .line 34
    new-instance v6, Llibs/$f;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llibs/App;

    .line 45
    .line 46
    invoke-direct {v6, v1, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v6}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 59
    .line 60
    new-instance v2, Llibs/$f;

    .line 61
    .line 62
    sget-object v3, Llibs/s82;->u:Llibs/App;

    .line 63
    .line 64
    new-instance v5, Llibs/m10;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v5, v1}, Llibs/m10;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Llibs/sk2;

    .line 77
    .line 78
    invoke-direct {v1, v0, v4, v2}, Llibs/sk2;-><init>(Llibs/$f;Llibs/$f;Llibs/$f;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    const-string v0, "DER"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_56} :catch_57

    .line 87
    return-object v0

    .line 88
    :catch_57
    const-string v0, "Error encoding OAEPParameters"

    .line 89
    .line 90
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    if-eqz p1, :cond_16

    .line 95
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_16

    .line 96
    :cond_b
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_16
    :goto_16
    invoke-virtual {p0}, Llibs/d0;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 86
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_9

    .line 87
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 88
    :cond_9
    const-string p1, "OAEPParameterSpec required to initialise an OAEP algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .registers 8

    .line 1
    const-string v0, "Not a valid OAEP Parameter encoding."

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Llibs/sk2;->Lambda:Llibs/$f;

    .line 4
    .line 5
    instance-of v1, p1, Llibs/sk2;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Llibs/sk2;

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    if-eqz p1, :cond_18

    .line 13
    .line 14
    new-instance v1, Llibs/sk2;

    .line 15
    .line 16
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Llibs/sk2;-><init>(Llibs/Param;)V

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
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 27
    .line 28
    iget-object v2, p1, Llibs/sk2;->X:Llibs/$f;

    .line 29
    .line 30
    iget-object v3, p1, Llibs/sk2;->Y:Llibs/$f;

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
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 41
    .line 42
    iget-object v3, v3, Llibs/$f;->Y:Llibs/Core;

    .line 43
    .line 44
    invoke-static {v3}, Llibs/$f;->h(Ljava/lang/Object;)Llibs/$f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Llibs/$f;->X:Llibs/App;

    .line 49
    .line 50
    iget-object v3, v3, Llibs/App;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljavax/crypto/spec/PSource$PSpecified;

    .line 56
    .line 57
    iget-object p1, p1, Llibs/sk2;->Z:Llibs/$f;

    .line 58
    .line 59
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 60
    .line 61
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v4, v5, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Llibs/d0;->a:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_4c} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 4

    .line 89
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "ASN.1"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1b

    .line 91
    :cond_11
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Llibs/d0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "OAEP Parameters"

    .line 2
    .line 3
    return-object v0
.end method
