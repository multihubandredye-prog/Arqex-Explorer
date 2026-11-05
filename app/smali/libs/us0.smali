.class public Llibs/us0;
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
    const-class v0, Llibs/eh1;

    .line 2
    .line 3
    const-string v1, "KeyPairGenerator.GOST3410"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410"

    .line 6
    .line 7
    const-string v3, "GOST3410"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "KeyFactory.GOST3410"

    .line 13
    .line 14
    const-class v1, Llibs/pg1;

    .line 15
    .line 16
    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-94"

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Alg.Alias.KeyFactory.GOST-3410"

    .line 22
    .line 23
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AlgorithmParameters.GOST3410"

    .line 27
    .line 28
    const-class v1, Llibs/i0;

    .line 29
    .line 30
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-94"

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Llibs/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "AlgorithmParameterGenerator.GOST3410"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Llibs/n00;->h:Llibs/App;

    .line 47
    .line 48
    new-instance v1, Llibs/pg1;

    .line 49
    .line 50
    invoke-direct {v1}, Llibs/pg1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1}, Llibs/a6;->c(Llibs/mx;Llibs/App;Ljava/lang/String;Llibs/ae;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, p1}, Llibs/a6;->d(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Llibs/f93;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Signature.GOST3410"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Alg.Alias.Signature.GOST-3410"

    .line 71
    .line 72
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Alg.Alias.Signature.GOST-3410-94"

    .line 76
    .line 77
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Alg.Alias.Signature.GOST3411withGOST3410"

    .line 81
    .line 82
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Alg.Alias.Signature.GOST3411WITHGOST3410"

    .line 86
    .line 87
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Alg.Alias.Signature.GOST3411WithGOST3410"

    .line 91
    .line 92
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Alg.Alias.Signature."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Llibs/n00;->j:Llibs/App;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Alg.Alias.AlgorithmParameterGenerator.GOST-3410"

    .line 115
    .line 116
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410"

    .line 120
    .line 121
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
