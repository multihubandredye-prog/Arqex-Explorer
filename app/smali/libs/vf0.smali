.class public Llibs/vf0;
.super Llibs/a6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/a6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 7

    .line 1
    const-class v0, Llibs/ng1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KeyFactory.ECGOST3410"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/xf0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Llibs/n00;->i:Llibs/App;

    .line 33
    .line 34
    new-instance v2, Llibs/ng1;

    .line 35
    .line 36
    invoke-direct {v2}, Llibs/ng1;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "ECGOST3410"

    .line 40
    .line 41
    invoke-static {p1, v1, v3, v2}, Llibs/a6;->c(Llibs/mx;Llibs/App;Ljava/lang/String;Llibs/ae;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1, p1}, Llibs/a6;->d(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Llibs/ch1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "KeyPairGenerator.ECGOST3410"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Llibs/e93;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Signature.ECGOST3410"

    .line 87
    .line 88
    invoke-interface {p1, v4, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Alg.Alias.Signature.ECGOST-3410"

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v2, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "Alg.Alias.Signature.GOST-3410-2001"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v2, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Llibs/n00;->k:Llibs/App;

    .line 114
    .line 115
    const-string v2, "GOST3411"

    .line 116
    .line 117
    invoke-static {p1, v2, v3, v0, v1}, Llibs/a6;->b(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/App;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
