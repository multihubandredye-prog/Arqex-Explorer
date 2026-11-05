.class public Llibs/l;
.super Llibs/wc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/wc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Llibs/wc;->b:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Llibs/wc;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "GCM"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llibs/wc;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Llibs/ks0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Llibs/ks0;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Llibs/Auth;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 2
    .line 3
    const-string p2, "No supported AlgorithmParameterSpec for AES parameter generation."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
