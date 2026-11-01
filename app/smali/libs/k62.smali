.class public Llibs/k62;
.super Llibs/yc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/u62;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/yc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4

    .line 1
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1e

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/k62;->a:Llibs/u62;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/u62;->X:Llibs/Part;

    .line 10
    .line 11
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/k62;->a:Llibs/u62;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/u62;->Y:Llibs/Api;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string p1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    .line 32
    .line 33
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineGetEncoded()[B
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/k62;->a:Llibs/u62;

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
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Oooops! "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 2

    .line 35
    invoke-static {p1}, Llibs/yc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p0}, Llibs/k62;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    new-instance v0, Llibs/u62;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, p1, v1}, Llibs/u62;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/k62;->a:Llibs/u62;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p1, "PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object"

    .line 24
    .line 25
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineInit([B)V
    .registers 2

    .line 29
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/u62;->g(Ljava/lang/Object;)Llibs/u62;

    move-result-object p1

    iput-object p1, p0, Llibs/k62;->a:Llibs/u62;

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 3

    .line 30
    invoke-static {p2}, Llibs/yc;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p0, p1}, Llibs/k62;->engineInit([B)V

    return-void

    .line 32
    :cond_a
    const-string p1, "Unknown parameters format in PBKDF2 parameters object"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PBKDF2 Parameters"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
