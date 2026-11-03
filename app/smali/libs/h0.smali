.class public Llibs/h0;
.super Llibs/yc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/xh0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/yc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4

    .line 1
    const-class v0, Llibs/xh0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_20

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 11
    .line 12
    if-ne p1, v0, :cond_19

    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 15
    .line 16
    iget-object v0, p0, Llibs/h0;->a:Llibs/xh0;

    .line 17
    .line 18
    iget-object v1, v0, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v0, v0, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "unknown parameter spec passed to ElGamal parameters object."

    .line 27
    .line 28
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Llibs/h0;->a:Llibs/xh0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final engineGetEncoded()[B
    .registers 4

    .line 1
    new-instance v0, Llibs/wh0;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/h0;->a:Llibs/xh0;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llibs/wh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v1, "DER"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_11} :catch_12

    .line 18
    return-object v0

    .line 19
    :catch_12
    const-string v0, "Error encoding ElGamalParameters"

    .line 20
    .line 21
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 26
    invoke-static {p1}, Llibs/yc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_11
    :goto_11
    invoke-virtual {p0}, Llibs/h0;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/xh0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "DHParameterSpec required to initialise a ElGamal algorithm parameters object"

    .line 11
    .line 12
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    if-eqz v0, :cond_16

    .line 17
    .line 18
    check-cast p1, Llibs/xh0;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/h0;->a:Llibs/xh0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    new-instance v0, Llibs/xh0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/h0;->a:Llibs/xh0;

    .line 39
    .line 40
    return-void
.end method

.method public final engineInit([B)V
    .registers 5

    .line 41
    const-string v0, "Not a valid ElGamal Parameter encoding."

    :try_start_2
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/wh0;->g(Ljava/lang/Object;)Llibs/wh0;

    move-result-object p1

    .line 42
    new-instance v1, Llibs/xh0;

    .line 43
    iget-object v2, p1, Llibs/wh0;->X:Llibs/Api;

    .line 44
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    move-result-object v2

    .line 45
    iget-object p1, p1, Llibs/wh0;->Y:Llibs/Api;

    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Llibs/h0;->a:Llibs/xh0;
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_1d} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_1d} :catch_1e

    return-void

    .line 47
    :catch_1e
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 48
    :catch_22
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 4

    .line 49
    invoke-static {p2}, Llibs/yc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_19

    .line 50
    :cond_f
    const-string p1, "Unknown parameter format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_19
    :goto_19
    invoke-virtual {p0, p1}, Llibs/h0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ElGamal Parameters"

    .line 2
    .line 3
    return-object v0
.end method
