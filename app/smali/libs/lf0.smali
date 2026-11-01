.class public final Llibs/lf0;
.super Llibs/z30;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    const-string v1, "ECDH"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/z30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a([B)V
    .registers 10

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/lf0;->e:Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x7

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    array-length v4, p1

    .line 28
    mul-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v5, v6

    .line 32
    if-ne v4, v5, :cond_5c

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-byte v5, p1, v4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v5, v7, :cond_5c

    .line 39
    .line 40
    new-array v2, v3, [B

    .line 41
    .line 42
    new-array v5, v3, [B

    .line 43
    .line 44
    invoke-static {p1, v6, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    invoke-static {p1, v7, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-direct {v2, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Llibs/lf0;->e:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Llibs/z30;->b:Ljavax/crypto/KeyAgreement;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Llibs/z30;->d:Ljava/math/BigInteger;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance p1, Llibs/qy2;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Invalid \'f\' for Elliptic Curve "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    .line 117
    .line 118
.end method

.method public final b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/z30;->a:Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Llibs/z30;->b:Ljavax/crypto/KeyAgreement;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llibs/lf0;->e:Ljava/security/spec/ECParameterSpec;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Llibs/lf0;->e:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Llibs/b71;->i(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llibs/z30;->c:[B

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
