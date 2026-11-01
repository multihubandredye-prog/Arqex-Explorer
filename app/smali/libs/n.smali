.class public Llibs/n;
.super Llibs/yc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/lm;


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
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2b

    .line 4
    .line 5
    sget-object v0, Llibs/fu0;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1b

    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    iget-object v0, p0, Llibs/n;->a:Llibs/lm;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/lm;->X:[B

    .line 19
    .line 20
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "AlgorithmParameterSpec not recognized: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Llibs/fu0;->a:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Llibs/n;->a:Llibs/lm;

    .line 49
    .line 50
    invoke-virtual {p1}, Llibs/lm;->b()Llibs/Theme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llibs/p10;

    .line 55
    .line 56
    invoke-static {p1}, Llibs/fu0;->b(Llibs/p10;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    iget-object v0, p0, Llibs/n;->a:Llibs/lm;

    .line 64
    .line 65
    iget-object v0, v0, Llibs/lm;->X:[B

    .line 66
    .line 67
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 72
    .line 73
    .line 74
    return-object p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final engineGetEncoded()[B
    .registers 2

    .line 21
    iget-object v0, p0, Llibs/n;->a:Llibs/lm;

    invoke-virtual {v0}, Llibs/Auth;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/yc;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Llibs/n;->a:Llibs/lm;

    .line 8
    .line 9
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "unknown format specified"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/fu0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Llibs/fu0;->a(Ljava/security/spec/AlgorithmParameterSpec;)Llibs/ks0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Llibs/lm;->g(Ljava/lang/Object;)Llibs/lm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/n;->a:Llibs/lm;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "AlgorithmParameterSpec class not recognized: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final engineInit([B)V
    .registers 2

    .line 42
    invoke-static {p1}, Llibs/lm;->g(Ljava/lang/Object;)Llibs/lm;

    move-result-object p1

    iput-object p1, p0, Llibs/n;->a:Llibs/lm;

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 3

    .line 43
    invoke-static {p2}, Llibs/yc;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    invoke-static {p1}, Llibs/lm;->g(Ljava/lang/Object;)Llibs/lm;

    move-result-object p1

    iput-object p1, p0, Llibs/n;->a:Llibs/lm;

    return-void

    .line 45
    :cond_d
    const-string p1, "unknown format specified"

    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CCM"

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
