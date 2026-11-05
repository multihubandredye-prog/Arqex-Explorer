.class public final Llibs/ha;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;
.implements Llibs/uh0;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Llibs/xh0;


# direct methods
.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 58
    new-instance v0, Llibs/xh0;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/ha;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 69
    new-instance v0, Llibs/xh0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/ha;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Llibs/bi0;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Llibs/bi0;->c:Ljava/math/BigInteger;

    .line 61
    iput-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 62
    new-instance v0, Llibs/xh0;

    .line 63
    iget-object p1, p1, Llibs/vh0;->b:Llibs/yh0;

    .line 64
    iget-object v1, p1, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 65
    iget-object p1, p1, Llibs/yh0;->a:Ljava/math/BigInteger;

    .line 66
    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/ha;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Llibs/ha;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 53
    iput-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 54
    iget-object p1, p1, Llibs/ha;->Y:Llibs/xh0;

    .line 55
    iput-object p1, p0, Llibs/ha;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 5
    .line 6
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 7
    .line 8
    invoke-static {v0}, Llibs/wh0;->g(Ljava/lang/Object;)Llibs/wh0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Llibs/ji3;->i()Llibs/Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llibs/Api;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 23
    .line 24
    new-instance p1, Llibs/xh0;

    .line 25
    .line 26
    iget-object v1, v0, Llibs/wh0;->X:Llibs/Api;

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Llibs/wh0;->Y:Llibs/Api;

    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llibs/ha;->Y:Llibs/xh0;

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const-string p1, "invalid info structure in DSA public key"

    .line 45
    .line 46
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method


# virtual methods
.method public final a()Llibs/xh0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ha;->Y:Llibs/xh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

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
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Llibs/ji3;

    .line 2
    .line 3
    new-instance v1, Llibs/$f;

    .line 4
    .line 5
    sget-object v2, Llibs/a32;->i:Llibs/App;

    .line 6
    .line 7
    new-instance v3, Llibs/wh0;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/ha;->Y:Llibs/xh0;

    .line 10
    .line 11
    iget-object v5, v4, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, v4, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v3, v5, v4}, Llibs/wh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/Api;

    .line 22
    .line 23
    iget-object v3, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "DER"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ha;->Y:Llibs/xh0;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/xh0;->X:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, v1, Llibs/xh0;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ha;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Llibs/ha;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method
