.class public Llibs/c0;
.super Llibs/xc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I


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
    iput v0, p0, Llibs/c0;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llibs/c0;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 6

    .line 1
    new-instance v0, Llibs/m40;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/m40;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/c0;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    iget v2, p0, Llibs/c0;->c:I

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iput v2, v0, Llibs/m40;->a:I

    .line 15
    .line 16
    iput v3, v0, Llibs/m40;->b:I

    .line 17
    .line 18
    iput-object v1, v0, Llibs/m40;->c:Ljava/security/SecureRandom;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v2, v0, Llibs/m40;->a:I

    .line 27
    .line 28
    iput v3, v0, Llibs/m40;->b:I

    .line 29
    .line 30
    iput-object v1, v0, Llibs/m40;->c:Ljava/security/SecureRandom;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Llibs/m40;->a()Llibs/l40;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_23
    const-string v1, "DH"

    .line 37
    .line 38
    iget-object v2, p0, Llibs/xc;->a:Llibs/ka;

    .line 39
    .line 40
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/security/Provider;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 49
    .line 50
    iget-object v3, v0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v0, v0, Llibs/l40;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget v4, p0, Llibs/c0;->d:I

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .registers 3

    .line 28
    iput p1, p0, Llibs/c0;->c:I

    .line 29
    iput-object p2, p0, Llibs/c0;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llibs/c0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llibs/c0;->d:I

    .line 18
    .line 19
    iput-object p2, p0, Llibs/c0;->b:Ljava/security/SecureRandom;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    .line 23
    .line 24
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
