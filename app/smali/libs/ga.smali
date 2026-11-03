.class public final Llibs/ga;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Llibs/b82;
.implements Llibs/uh0;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Llibs/xh0;

.field public final transient Z:Llibs/c82;


# direct methods
.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .registers 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 55
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 56
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

    iput-object v0, p0, Llibs/ga;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 59
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 60
    new-instance v0, Llibs/xh0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/ga;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Llibs/bg2;)V
    .registers 4

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
    iput-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 14
    .line 15
    invoke-static {v0}, Llibs/wh0;->g(Ljava/lang/Object;)Llibs/wh0;

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
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 32
    .line 33
    new-instance p1, Llibs/xh0;

    .line 34
    .line 35
    iget-object v1, v0, Llibs/wh0;->X:Llibs/Api;

    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Llibs/wh0;->Y:Llibs/Api;

    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v1, v0}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llibs/ga;->Y:Llibs/xh0;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Llibs/ga;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 63
    iget-object v0, p1, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 64
    iput-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 65
    iget-object p1, p1, Llibs/ga;->Y:Llibs/xh0;

    .line 66
    iput-object p1, p0, Llibs/ga;->Y:Llibs/xh0;

    return-void
.end method

.method public constructor <init>(Llibs/zh0;)V
    .registers 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 69
    iget-object v0, p1, Llibs/zh0;->c:Ljava/math/BigInteger;

    .line 70
    iput-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 71
    new-instance v0, Llibs/xh0;

    .line 72
    iget-object p1, p1, Llibs/vh0;->b:Llibs/yh0;

    .line 73
    iget-object v1, p1, Llibs/yh0;->b:Ljava/math/BigInteger;

    .line 74
    iget-object p1, p1, Llibs/yh0;->a:Ljava/math/BigInteger;

    .line 75
    invoke-direct {v0, v1, p1}, Llibs/xh0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Llibs/ga;->Y:Llibs/xh0;

    return-void
.end method


# virtual methods
.method public final a()Llibs/xh0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ga;->Y:Llibs/xh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ga;->Z:Llibs/c82;

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
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ga;->Z:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ga;->Z:Llibs/c82;

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
    .registers 5

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

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
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

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
    if-eqz v0, :cond_54

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    if-eqz v0, :cond_54

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    if-eqz v0, :cond_54

    .line 64
    .line 65
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    if-ne v0, p1, :cond_54

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_54
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Llibs/bg2;

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
    iget-object v4, p0, Llibs/ga;->Y:Llibs/xh0;

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
    iget-object v3, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

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
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    return-object v0

    .line 38
    :catch_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ga;->Y:Llibs/xh0;

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

.method public final getX()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ga;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    invoke-virtual {p0}, Llibs/ga;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
