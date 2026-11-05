.class public Llibs/sh0;
.super Llibs/a6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/a6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .locals 4

    .line 1
    const-class v0, Llibs/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AlgorithmParameterGenerator.ELGAMAL"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AlgorithmParameterGenerator.ElGamal"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Llibs/h0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AlgorithmParameters.ElGamal"

    .line 28
    .line 29
    const-string v3, "AlgorithmParameters.ELGAMAL"

    .line 30
    .line 31
    invoke-static {p1, v3, v1, v0, v2}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Llibs/ht;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Cipher.ELGAMAL"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Cipher.ElGamal"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/ECB/PKCS1PADDING"

    .line 55
    .line 56
    const-string v1, "ELGAMAL/PKCS1"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Alg.Alias.Cipher.ELGAMAL/NONE/PKCS1PADDING"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Cipher.ELGAMAL/PKCS1"

    .line 67
    .line 68
    const-class v1, Llibs/lt;

    .line 69
    .line 70
    const-string v2, "Alg.Alias.Cipher.ELGAMAL/NONE/NOPADDING"

    .line 71
    .line 72
    const-string v3, "ELGAMAL"

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Llibs/og1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "KeyFactory.ELGAMAL"

    .line 84
    .line 85
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "KeyFactory.ElGamal"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v0, Llibs/dh1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "KeyPairGenerator.ELGAMAL"

    .line 104
    .line 105
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "KeyPairGenerator.ElGamal"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Llibs/og1;

    .line 118
    .line 119
    invoke-direct {v0}, Llibs/og1;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Llibs/a32;->i:Llibs/App;

    .line 123
    .line 124
    invoke-static {p1, v1, v3, v0}, Llibs/a6;->c(Llibs/mx;Llibs/App;Ljava/lang/String;Llibs/ae;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, p1}, Llibs/a6;->d(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
