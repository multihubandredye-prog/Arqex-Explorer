.class public Llibs/dh1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/Init;

.field public b:I

.field public final c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/Init;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Llibs/Init;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/dh1;->a:Llibs/Init;

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    iput v0, p0, Llibs/dh1;->b:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Llibs/dh1;->c:I

    .line 23
    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/dh1;->d:Ljava/security/SecureRandom;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Llibs/dh1;->e:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/dh1;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/dh1;->a:Llibs/Init;

    .line 4
    .line 5
    if-nez v0, :cond_4d

    .line 6
    .line 7
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 8
    .line 9
    iget v2, p0, Llibs/dh1;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Llibs/ih;->a(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    new-instance v2, Llibs/h50;

    .line 18
    .line 19
    iget-object v3, p0, Llibs/dh1;->d:Ljava/security/SecureRandom;

    .line 20
    .line 21
    new-instance v4, Llibs/yh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v4, v0, v5, v6}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/yh0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    iget v0, p0, Llibs/dh1;->b:I

    .line 43
    .line 44
    iget-object v2, p0, Llibs/dh1;->d:Ljava/security/SecureRandom;

    .line 45
    .line 46
    new-instance v3, Llibs/h50;

    .line 47
    .line 48
    iget v4, p0, Llibs/dh1;->c:I

    .line 49
    .line 50
    invoke-static {v0, v4, v2}, Llibs/n40;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    invoke-static {v0, v2}, Llibs/n40;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Llibs/yh0;

    .line 62
    .line 63
    invoke-direct {v6, v4, v0, v5}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v2, v6}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/yh0;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Llibs/dh1;->e:Z

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v1}, Llibs/Init;->x()Llibs/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Llibs/d6;

    .line 85
    .line 86
    check-cast v1, Llibs/bi0;

    .line 87
    .line 88
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Llibs/d6;

    .line 91
    .line 92
    check-cast v0, Llibs/zh0;

    .line 93
    .line 94
    new-instance v2, Ljava/security/KeyPair;

    .line 95
    .line 96
    new-instance v3, Llibs/ha;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Llibs/ha;-><init>(Llibs/bi0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Llibs/ga;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Llibs/ga;-><init>(Llibs/zh0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 71
    iput p1, p0, Llibs/dh1;->b:I

    .line 72
    iput-object p2, p0, Llibs/dh1;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 7

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
    const-string p1, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    .line 11
    .line 12
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    if-eqz v0, :cond_23

    .line 17
    .line 18
    check-cast p1, Llibs/xh0;

    .line 19
    .line 20
    new-instance v0, Llibs/h50;

    .line 21
    .line 22
    new-instance v1, Llibs/yh0;

    .line 23
    .line 24
    iget-object v2, p1, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object p1, p1, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v2, p1}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/yh0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 37
    .line 38
    new-instance v0, Llibs/h50;

    .line 39
    .line 40
    new-instance v1, Llibs/yh0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v1, p1, v2, v3}, Llibs/yh0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/yh0;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Llibs/dh1;->a:Llibs/Init;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Llibs/dh1;->e:Z

    .line 69
    .line 70
    return-void
.end method
