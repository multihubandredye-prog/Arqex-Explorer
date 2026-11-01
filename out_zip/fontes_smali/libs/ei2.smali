.class public Llibs/ei2;
.super Llibs/wc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Ljavax/crypto/spec/RC2ParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/ei2;->c:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 6
    .line 7
    return-void
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
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ei2;->c:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RC2"

    .line 5
    .line 6
    if-nez v0, :cond_2f

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object v3, p0, Llibs/wc;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    if-nez v3, :cond_16

    .line 15
    .line 16
    new-instance v3, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Llibs/wc;->b:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0, v2}, Llibs/wc;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v2}, Llibs/wc;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Llibs/ei2;->c:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
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

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 1
    instance-of p2, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/ei2;->c:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p1, "No supported AlgorithmParameterSpec for RC2 parameter generation."

    .line 11
    .line 12
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
