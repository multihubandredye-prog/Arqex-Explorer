.class public Llibs/fh1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public final a:Llibs/tk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llibs/fh1;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/tk2;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/tk2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/fh1;->a:Llibs/tk2;

    .line 12
    .line 13
    new-instance v1, Llibs/h50;

    .line 14
    .line 15
    new-instance v2, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x800

    .line 21
    .line 22
    sget-object v4, Llibs/fh1;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Llibs/h50;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llibs/tk2;->b(Llibs/ct;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/fh1;->a:Llibs/tk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/tk2;->x()Llibs/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llibs/d6;

    .line 10
    .line 11
    check-cast v1, Llibs/uk2;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/d6;

    .line 16
    .line 17
    check-cast v0, Llibs/vk2;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Llibs/wa;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Llibs/wa;-><init>(Llibs/uk2;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llibs/ua;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Llibs/ua;-><init>(Llibs/vk2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 2

    .line 32
    new-instance v0, Llibs/h50;

    sget-object v1, Llibs/fh1;->b:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p2, p1}, Llibs/h50;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 33
    iget-object p1, p0, Llibs/fh1;->a:Llibs/tk2;

    invoke-virtual {p1, v0}, Llibs/tk2;->b(Llibs/ct;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 6
    .line 7
    new-instance v0, Llibs/h50;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v0, v1, p2, p1}, Llibs/h50;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llibs/fh1;->a:Llibs/tk2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llibs/tk2;->b(Llibs/ct;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "parameter object not a RSAKeyGenParameterSpec"

    .line 27
    .line 28
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
