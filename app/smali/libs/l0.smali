.class public Llibs/l0;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .registers 5

    .line 1
    new-instance v0, Llibs/k40;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v3, v1, v2}, Llibs/k40;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v1, "DER"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 30
    return-object v0

    .line 31
    :catch_1e
    const-string v0, "Error encoding DHParameters"

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
    .registers 3

    if-eqz p1, :cond_d

    .line 38
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_d
    :goto_d
    invoke-virtual {p0}, Llibs/l0;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    const-class v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 5
    .line 6
    if-eq p1, v1, :cond_12

    .line 7
    .line 8
    const-class v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    if-ne p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p1, "unknown parameter spec passed to DH parameters object."

    .line 14
    .line 15
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
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
    .registers 3

    .line 65
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_9

    .line 66
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    .line 67
    :cond_9
    const-string p1, "DHParameterSpec required to initialise a Diffie-Hellman algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .registers 6

    .line 1
    const-string v0, "Not a valid DH Parameter encoding."

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Llibs/k40;->g(Ljava/lang/Object;)Llibs/k40;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_a} :catch_38

    .line 11
    iget-object v2, p1, Llibs/k40;->Y:Llibs/Api;

    .line 12
    .line 13
    iget-object v3, p1, Llibs/k40;->X:Llibs/Api;

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    :try_start_10
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v3}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Llibs/k40;->h()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v1, v3, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v3}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/l0;->a:Ljavax/crypto/spec/DHParameterSpec;
    :try_end_37
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_37} :catch_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_15

    .line 68
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    .line 69
    :cond_b
    const-string p1, "Unknown parameter format "

    .line 70
    invoke-static {p1, p2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_15
    :goto_15
    invoke-virtual {p0, p1}, Llibs/l0;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Diffie-Hellman Parameters"

    .line 2
    .line 3
    return-object v0
.end method
