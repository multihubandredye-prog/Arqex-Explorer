.class public Llibs/x9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Ljava/security/interfaces/DSAParams;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 75
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 87
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Llibs/ji3;->i()Llibs/Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Llibs/ji3;->X:Llibs/$f;

    .line 9
    .line 10
    check-cast v0, Llibs/Api;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_41

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v0, p1, Llibs/$f;->Y:Llibs/Core;

    .line 19
    .line 20
    if-eqz v0, :cond_40

    .line 21
    .line 22
    sget-object v1, Llibs/k10;->X:Llibs/k10;

    .line 23
    .line 24
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_40

    .line 33
    .line 34
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 35
    .line 36
    invoke-static {p1}, Llibs/k50;->g(Ljava/lang/Object;)Llibs/k50;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 41
    .line 42
    iget-object v1, p1, Llibs/k50;->X:Llibs/Api;

    .line 43
    .line 44
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Llibs/k50;->Y:Llibs/Api;

    .line 49
    .line 50
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p1, Llibs/k50;->Z:Llibs/Api;

    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :catch_41
    const-string p1, "invalid info structure in DSA public key"

    .line 67
    .line 68
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public constructor <init>(Llibs/p50;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Llibs/p50;->c:Ljava/math/BigInteger;

    .line 78
    iput-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 79
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    .line 80
    iget-object p1, p1, Llibs/j50;->b:Llibs/et;

    check-cast p1, Llibs/l50;

    .line 81
    iget-object v1, p1, Llibs/l50;->c:Ljava/math/BigInteger;

    .line 82
    iget-object v2, p1, Llibs/l50;->b:Ljava/math/BigInteger;

    .line 83
    iget-object p1, p1, Llibs/l50;->a:Ljava/math/BigInteger;

    .line 84
    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

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
    if-eqz v0, :cond_4e

    .line 20
    .line 21
    iget-object v0, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

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
    if-eqz v2, :cond_4e

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
    if-eqz v2, :cond_4e

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
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    new-instance v1, Llibs/$f;

    .line 8
    .line 9
    sget-object v2, Llibs/dx3;->Zeta:Llibs/App;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Llibs/$f;-><init>(Llibs/App;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llibs/Api;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Llibs/yh1;->b(Llibs/$f;Llibs/Auth;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v2, Llibs/$f;

    .line 25
    .line 26
    sget-object v3, Llibs/dx3;->Zeta:Llibs/App;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Llibs/Api;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Llibs/Api;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Llibs/Api;

    .line 51
    .line 52
    invoke-direct {v5, v1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llibs/Init;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v1, v7}, Llibs/Init;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Llibs/Init;->z(Llibs/Core;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Llibs/Init;->z(Llibs/Core;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Llibs/Init;->z(Llibs/Core;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Llibs/p10;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llibs/Api;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Llibs/yh1;->b(Llibs/$f;Llibs/Auth;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/interfaces/DSAParams;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/x9;->Y:Ljava/security/interfaces/DSAParams;

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DSA Public Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "            y: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/x9;->X:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
