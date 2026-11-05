.class public abstract Llibs/tf1;
.super Llibs/vc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Llibs/sf0;

.field public final j:Llibs/le;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/le;Llibs/e90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Llibs/vc;-><init>(Ljava/lang/String;Llibs/e90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/tf1;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/tf1;->j:Llibs/le;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/tf1;->i:Llibs/sf0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/kf0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, p1}, Llibs/zj0;->Context(ILjava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/security/Key;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/tf1;->j:Llibs/le;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/cg0;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const-string v3, " for initialisation"

    .line 8
    .line 9
    const-string v4, " key agreement requires "

    .line 10
    .line 11
    iget-object v5, p0, Llibs/tf1;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/security/PrivateKey;

    .line 20
    .line 21
    invoke-static {p1}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llibs/lg0;

    .line 26
    .line 27
    iget-object v1, p1, Llibs/ag0;->b:Llibs/sf0;

    .line 28
    .line 29
    iput-object v1, p0, Llibs/tf1;->i:Llibs/sf0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Llibs/le;->q(Llibs/d6;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    invoke-static {v5, v4}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Llibs/jg0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    invoke-static {v5, v4}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Llibs/ro1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/tf1;->i:Llibs/sf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/tf1;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Llibs/tf1;->j:Llibs/le;

    .line 11
    .line 12
    instance-of v0, p2, Llibs/cg0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Llibs/le;->k(Llibs/d6;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llibs/vc;->c:Ljava/math/BigInteger;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 34
    .line 35
    const-string p2, " key agreement requires "

    .line 36
    .line 37
    invoke-static {v2, p2}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-class v0, Llibs/og0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " for doPhase"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    .line 76
    .line 77
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Llibs/pg0;

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string p1, " can only be between two parties."

    .line 85
    .line 86
    invoke-static {v2, p1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const-string p1, " not initialised."

    .line 95
    .line 96
    invoke-static {v2, p1}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Llibs/tf1;->b(Ljava/security/Key;)V

    return-void
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llibs/tf1;->b(Ljava/security/Key;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "No algorithm parameters supported"

    .line 8
    .line 9
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
