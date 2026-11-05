.class public Llibs/w9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/DSAPrivateKey;
.implements Llibs/b82;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Ljava/security/interfaces/DSAParams;

.field public final transient Z:Llibs/c82;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/DSAPrivateKey;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 64
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPrivateKeySpec;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 59
    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 60
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Llibs/bg2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/c82;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/k50;->g(Ljava/lang/Object;)Llibs/k50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llibs/Api;

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 30
    .line 31
    new-instance p1, Ljava/security/spec/DSAParameterSpec;

    .line 32
    .line 33
    iget-object v1, v0, Llibs/k50;->X:Llibs/Api;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Llibs/k50;->Y:Llibs/Api;

    .line 40
    .line 41
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Llibs/k50;->Z:Llibs/Api;

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v1, v2, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Llibs/n50;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 67
    iget-object v0, p1, Llibs/n50;->c:Ljava/math/BigInteger;

    .line 68
    iput-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 69
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 70
    iget-object p1, p1, Llibs/j50;->b:Llibs/et;

    check-cast p1, Llibs/l50;

    .line 71
    iget-object v1, p1, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 72
    iget-object v2, p1, Llibs/l50;->b:Ljava/math/BigInteger;

    .line 73
    iget-object p1, p1, Llibs/l50;->a:Ljava/math/BigInteger;

    .line 74
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method


# virtual methods
.method public final b(Llibs/App;)Llibs/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llibs/App;Llibs/Core;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w9;->Z:Llibs/c82;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c82;->Y:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    sget-object v1, Llibs/dx3;->Zeta:Llibs/App;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Llibs/Api;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Llibs/Api;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Llibs/Api;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Llibs/Init;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v2, v6}, Llibs/Init;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Llibs/Init;->z(Llibs/Core;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Llibs/Init;->z(Llibs/Core;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Llibs/p10;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llibs/Api;

    .line 58
    .line 59
    iget-object v2, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Llibs/yh1;->a(Llibs/$f;Llibs/Auth;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/w9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/w9;->Y:Ljava/security/interfaces/DSAParams;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method
