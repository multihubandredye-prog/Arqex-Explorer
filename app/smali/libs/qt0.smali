.class public Llibs/qt0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public static a(Ljava/security/PrivateKey;)Llibs/kt0;
    .registers 6

    .line 1
    instance-of v0, p0, Llibs/ia;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p0, Llibs/ia;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/ia;->Y:Llibs/ht0;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/ht0;->X:Llibs/nt0;

    .line 10
    .line 11
    new-instance v1, Llibs/kt0;

    .line 12
    .line 13
    iget-object p0, p0, Llibs/ia;->X:Ljava/math/BigInteger;

    .line 14
    .line 15
    new-instance v2, Llibs/it0;

    .line 16
    .line 17
    iget-object v3, v0, Llibs/nt0;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v4, v0, Llibs/nt0;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/nt0;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Llibs/it0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Llibs/kt0;-><init>(Ljava/math/BigInteger;Llibs/it0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    const-string p0, "can\'t identify GOST3410 private key."

    .line 31
    .line 32
    invoke-static {p0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static b(Ljava/security/PublicKey;)Llibs/ot0;
    .registers 6

    .line 1
    instance-of v0, p0, Llibs/ja;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p0, Llibs/ja;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/ja;->Y:Llibs/ht0;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/ht0;->X:Llibs/nt0;

    .line 10
    .line 11
    new-instance v1, Llibs/ot0;

    .line 12
    .line 13
    iget-object p0, p0, Llibs/ja;->X:Ljava/math/BigInteger;

    .line 14
    .line 15
    new-instance v2, Llibs/it0;

    .line 16
    .line 17
    iget-object v3, v0, Llibs/nt0;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v4, v0, Llibs/nt0;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/nt0;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Llibs/it0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Llibs/ot0;-><init>(Ljava/math/BigInteger;Llibs/it0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "can\'t identify GOST3410 public key: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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
