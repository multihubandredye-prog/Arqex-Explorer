.class public Llibs/zg1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/i50;

.field public b:I

.field public final c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/i50;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/i50;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/zg1;->a:Llibs/i50;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Llibs/zg1;->b:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Llibs/zg1;->c:I

    .line 20
    .line 21
    new-instance v0, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/zg1;->d:Ljava/security/SecureRandom;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Llibs/zg1;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/zg1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/zg1;->a:Llibs/i50;

    .line 4
    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    new-instance v0, Llibs/m50;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/m50;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Llibs/zg1;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Llibs/zg1;->d:Ljava/security/SecureRandom;

    .line 15
    .line 16
    iput v2, v0, Llibs/m50;->b:I

    .line 17
    .line 18
    const/16 v4, 0x400

    .line 19
    .line 20
    if-le v2, v4, :cond_18

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v2, 0xa0

    .line 26
    .line 27
    :goto_1a
    iput v2, v0, Llibs/m50;->c:I

    .line 28
    .line 29
    iget v2, p0, Llibs/zg1;->c:I

    .line 30
    .line 31
    iput v2, v0, Llibs/m50;->d:I

    .line 32
    .line 33
    iput-object v3, v0, Llibs/m50;->e:Ljava/security/SecureRandom;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v0, Llibs/m50;->f:Z

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v0, Llibs/m50;->g:I

    .line 40
    .line 41
    new-instance v2, Llibs/h50;

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/m50;->a()Llibs/l50;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, v0}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/l50;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Llibs/i50;->X:Llibs/h50;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Llibs/zg1;->e:Z

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Llibs/i50;->x()Llibs/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Llibs/d6;

    .line 65
    .line 66
    check-cast v1, Llibs/p50;

    .line 67
    .line 68
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llibs/d6;

    .line 71
    .line 72
    check-cast v0, Llibs/n50;

    .line 73
    .line 74
    new-instance v2, Ljava/security/KeyPair;

    .line 75
    .line 76
    new-instance v3, Llibs/x9;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Llibs/x9;-><init>(Llibs/p50;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Llibs/w9;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Llibs/w9;-><init>(Llibs/n50;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 5

    const/16 v0, 0x200

    if-lt p1, v0, :cond_1b

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_1b

    const/16 v0, 0x400

    if-ge p1, v0, :cond_10

    .line 46
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_1b

    :cond_10
    if-lt p1, v0, :cond_16

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1b

    .line 47
    :cond_16
    iput p1, p0, Llibs/zg1;->b:I

    .line 48
    iput-object p2, p0, Llibs/zg1;->d:Ljava/security/SecureRandom;

    return-void

    .line 49
    :cond_1b
    const-string p1, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    .line 6
    .line 7
    new-instance v0, Llibs/h50;

    .line 8
    .line 9
    new-instance v1, Llibs/l50;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, v3, p1}, Llibs/l50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/l50;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llibs/zg1;->a:Llibs/i50;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Llibs/i50;->X:Llibs/h50;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Llibs/zg1;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p1, "parameter object not a DSAParameterSpec"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
