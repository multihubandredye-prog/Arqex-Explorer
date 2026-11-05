.class public Llibs/ei2;
.super Llibs/wc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public c:Ljavax/crypto/spec/RC2ParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

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
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ei2;->c:Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RC2"

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    if-nez v3, :cond_0

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
    :cond_0
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
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
    :cond_1
    :try_start_1
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_1
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
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 2
    .line 3
    if-eqz p2, :cond_0

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
    :cond_0
    const-string p1, "No supported AlgorithmParameterSpec for RC2 parameter generation."

    .line 11
    .line 12
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
