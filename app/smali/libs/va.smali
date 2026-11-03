.class public Llibs/va;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Llibs/b82;


# static fields
.field public static final Lambda:Ljava/math/BigInteger;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public final transient Z:Llibs/c82;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/va;->Lambda:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/va;->Z:Llibs/c82;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/va;->Z:Llibs/c82;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .registers 3

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
    iput-object v0, p0, Llibs/va;->Z:Llibs/c82;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llibs/vk2;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/va;->Z:Llibs/c82;

    .line 26
    iget-object v0, p1, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 27
    iput-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 28
    iget-object p1, p1, Llibs/uk2;->c:Ljava/math/BigInteger;

    .line 29
    iput-object p1, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Llibs/wk2;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/va;->Z:Llibs/c82;

    .line 38
    iget-object v0, p1, Llibs/wk2;->Y:Ljava/math/BigInteger;

    .line 39
    iput-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 40
    iget-object p1, p1, Llibs/wk2;->Lambda:Ljava/math/BigInteger;

    .line 41
    iput-object p1, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final b(Llibs/App;)Llibs/Core;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/va;->Z:Llibs/c82;

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
    iget-object v0, p0, Llibs/va;->Z:Llibs/c82;

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
    iget-object v0, p0, Llibs/va;->Z:Llibs/c82;

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

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
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    iget-object v2, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 13

    .line 1
    new-instance v0, Llibs/$f;

    .line 2
    .line 3
    sget-object v1, Llibs/s82;->m:Llibs/App;

    .line 4
    .line 5
    sget-object v2, Llibs/k10;->X:Llibs/k10;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Llibs/wk2;

    .line 11
    .line 12
    iget-object v4, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 13
    .line 14
    sget-object v5, Llibs/va;->Lambda:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v6, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v5

    .line 21
    move-object v10, v5

    .line 22
    move-object v11, v5

    .line 23
    invoke-direct/range {v3 .. v11}, Llibs/wk2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Llibs/yh1;->a(Llibs/$f;Llibs/Auth;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/va;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/va;->Y:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
