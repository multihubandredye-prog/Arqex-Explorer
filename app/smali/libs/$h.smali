.class public Llibs/$h;
.super Llibs/xc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/xc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Llibs/$h;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 7

    .line 1
    iget v0, p0, Llibs/$h;->c:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Llibs/m50;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/m50;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance v0, Llibs/m50;

    .line 14
    .line 15
    new-instance v2, Llibs/js2;

    .line 16
    .line 17
    invoke-direct {v2}, Llibs/js2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Llibs/m50;-><init>(Llibs/gu0;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v2, p0, Llibs/$h;->b:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    new-instance v2, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Llibs/$h;->b:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :cond_21
    iget v3, p0, Llibs/$h;->c:I

    .line 35
    .line 36
    const/16 v4, 0xa0

    .line 37
    .line 38
    if-ne v3, v1, :cond_30

    .line 39
    .line 40
    new-instance v3, Llibs/k3;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4, v2}, Llibs/k3;-><init>(IILjava/security/SecureRandom;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Llibs/m50;->c(Llibs/k3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    const/16 v5, 0x100

    .line 50
    .line 51
    if-le v3, v1, :cond_3d

    .line 52
    .line 53
    new-instance v1, Llibs/k3;

    .line 54
    .line 55
    invoke-direct {v1, v3, v5, v2}, Llibs/k3;-><init>(IILjava/security/SecureRandom;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llibs/m50;->c(Llibs/k3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    iput v3, v0, Llibs/m50;->b:I

    .line 63
    .line 64
    if-le v3, v1, :cond_43

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    :cond_43
    iput v4, v0, Llibs/m50;->c:I

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    iput v1, v0, Llibs/m50;->d:I

    .line 73
    .line 74
    iput-object v2, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Llibs/m50;->f:Z

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, v0, Llibs/m50;->g:I

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0}, Llibs/m50;->a()Llibs/l50;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_55
    const-string v1, "DSA"

    .line 87
    .line 88
    iget-object v2, p0, Llibs/xc;->a:Llibs/ka;

    .line 89
    .line 90
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/security/Provider;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 99
    .line 100
    iget-object v3, v0, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 101
    .line 102
    iget-object v4, v0, Llibs/l50;->b:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v0, v0, Llibs/l50;->a:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_70
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .registers 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-lt p1, v0, :cond_29

    .line 4
    .line 5
    const/16 v0, 0xc00

    .line 6
    .line 7
    if-gt p1, v0, :cond_29

    .line 8
    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    if-gt p1, v0, :cond_17

    .line 12
    .line 13
    rem-int/lit8 v1, p1, 0x40

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const-string p1, "strength must be a multiple of 64 below 1024 bits."

    .line 19
    .line 20
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :goto_17
    if-le p1, v0, :cond_24

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    const-string p1, "strength must be a multiple of 1024 above 1024 bits."

    .line 32
    .line 33
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iput p1, p0, Llibs/$h;->c:I

    .line 38
    .line 39
    iput-object p2, p0, Llibs/$h;->b:Ljava/security/SecureRandom;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, "strength must be from 512 - 3072"

    .line 43
    .line 44
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 48
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
