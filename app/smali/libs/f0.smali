.class public Llibs/f0;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/spec/DSAParameterSpec;


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
    .locals 4

    .line 1
    new-instance v0, Llibs/k50;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Llibs/k50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v1, "DER"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const-string v0, "Error encoding DSAParameters"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llibs/f0;->engineGetEncoded()[B

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
    const-class v1, Ljava/security/spec/DSAParameterSpec;

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
    const-string p1, "unknown parameter spec passed to DSA parameters object."

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
    iget-object p1, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;

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

    .line 45
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    iput-object p1, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;

    return-void

    .line 47
    :cond_0
    const-string p1, "DSAParameterSpec required to initialise a DSA algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .locals 4

    .line 1
    const-string v0, "Not a valid DSA Parameter encoding."

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llibs/k50;->g(Ljava/lang/Object;)Llibs/k50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 12
    .line 13
    iget-object v2, p1, Llibs/k50;->X:Llibs/Api;

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Llibs/k50;->Y:Llibs/Api;

    .line 20
    .line 21
    invoke-virtual {v3}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Llibs/k50;->Z:Llibs/Api;

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, v2, v3, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llibs/f0;->a:Ljava/security/spec/DSAParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 48
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llibs/f0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSA Parameters"

    .line 2
    .line 3
    return-object v0
.end method
