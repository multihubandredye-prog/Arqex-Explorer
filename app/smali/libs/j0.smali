.class public Llibs/j0;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/o61;


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
    :try_start_0
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/m10;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/j0;->a:Llibs/o61;

    .line 10
    .line 11
    iget-object v2, v2, Llibs/o61;->X:[B

    .line 12
    .line 13
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Llibs/m10;

    .line 24
    .line 25
    iget-object v2, p0, Llibs/j0;->a:Llibs/o61;

    .line 26
    .line 27
    iget-object v2, v2, Llibs/o61;->Y:[B

    .line 28
    .line 29
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llibs/Api;

    .line 40
    .line 41
    iget-object v2, p0, Llibs/j0;->a:Llibs/o61;

    .line 42
    .line 43
    iget v2, v2, Llibs/o61;->Z:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-direct {v1, v2, v3}, Llibs/Api;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llibs/p10;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DER"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    const-string v0, "Error encoding IESParameters"

    .line 65
    .line 66
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    .line 71
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llibs/j0;->engineGetEncoded()[B

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
    const-class v1, Llibs/o61;

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
    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

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
    iget-object p1, p0, Llibs/j0;->a:Llibs/o61;

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

    .line 61
    instance-of v0, p1, Llibs/o61;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Llibs/o61;

    iput-object p1, p0, Llibs/j0;->a:Llibs/o61;

    return-void

    .line 63
    :cond_0
    const-string p1, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .locals 5

    .line 1
    const-string v0, "Not a valid IES Parameter encoding."

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
    new-instance v1, Llibs/o61;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Llibs/Part;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/Part;->q()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llibs/Part;

    .line 27
    .line 28
    invoke-virtual {v4}, Llibs/Part;->q()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llibs/Api;

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, p1, v2, v3, v4}, Llibs/o61;-><init>(II[B[B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/j0;->a:Llibs/o61;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_1
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 64
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llibs/j0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IES Parameters"

    .line 2
    .line 3
    return-object v0
.end method
