.class public final Llibs/y30;
.super Llibs/z30;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-direct {p0, v0, v0}, Llibs/z30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)V
    .registers 6

    .line 1
    const-string v0, "DH"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 8
    .line 9
    new-instance v2, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llibs/y30;->e:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v3, p0, Llibs/y30;->f:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Llibs/z30;->b:Ljavax/crypto/KeyAgreement;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Llibs/y30;->e:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llibs/y30;->f:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/z30;->a:Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Llibs/z30;->b:Ljavax/crypto/KeyAgreement;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llibs/z30;->c:[B

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Llibs/qy2;

    .line 56
    .line 57
    const-string v0, "Wrong algorithm parameters for Diffie Hellman"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
