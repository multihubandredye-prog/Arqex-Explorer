.class public Llibs/d60;
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
    .locals 7

    .line 1
    const-class v0, Llibs/lg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KeyFactory.DSTU4145"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/e60;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Alg.Alias.KeyFactory.DSTU4145-3410"

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
    sget-object v1, Llibs/dq3;->a:Llibs/App;

    .line 33
    .line 34
    new-instance v2, Llibs/lg1;

    .line 35
    .line 36
    invoke-direct {v2}, Llibs/lg1;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "DSTU4145"

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
    sget-object v2, Llibs/dq3;->b:Llibs/App;

    .line 52
    .line 53
    new-instance v4, Llibs/lg1;

    .line 54
    .line 55
    invoke-direct {v4}, Llibs/lg1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v3, v4}, Llibs/a6;->c(Llibs/mx;Llibs/App;Ljava/lang/String;Llibs/ae;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v2, p1}, Llibs/a6;->d(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 66
    .line 67
    .line 68
    const-class v4, Llibs/ah1;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "KeyPairGenerator.DSTU4145"

    .line 75
    .line 76
    invoke-interface {p1, v5, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1, v4, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p1, v4, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v4, Llibs/g93;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "Signature.DSTU4145"

    .line 104
    .line 105
    invoke-interface {p1, v6, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "Alg.Alias.Signature.DSTU-4145"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {p1, v5, v6}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v5, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Llibs/h93;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "GOST3411"

    .line 133
    .line 134
    const-string v6, "DSTU4145LE"

    .line 135
    .line 136
    invoke-static {p1, v5, v6, v0, v1}, Llibs/a6;->b(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/App;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v5, v3, v0, v2}, Llibs/a6;->b(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/App;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
