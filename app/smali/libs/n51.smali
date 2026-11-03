.class public Llibs/n51;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 6

    .line 1
    const-class v0, Llibs/g51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AlgorithmParameterGenerator.IDEA"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"

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
    const-class v0, Llibs/h51;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2"

    .line 28
    .line 29
    const-string v3, "AlgorithmParameters.IDEA"

    .line 30
    .line 31
    invoke-static {p1, v3, v1, v0, v2}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA"

    .line 35
    .line 36
    const-string v1, "PKCS12PBE"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Cipher.IDEA"

    .line 42
    .line 43
    const-class v2, Llibs/k51;

    .line 44
    .line 45
    const-string v3, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC"

    .line 46
    .line 47
    invoke-static {p1, v3, v1, v2, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Llibs/lx1;->e:Llibs/App;

    .line 51
    .line 52
    const-class v1, Llibs/o51;

    .line 53
    .line 54
    const-class v2, Llibs/i51;

    .line 55
    .line 56
    const-string v3, "Cipher"

    .line 57
    .line 58
    invoke-static {v2, p1, v3, v0, v1}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Cipher.PBEWITHSHAANDIDEA-CBC"

    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, Llibs/l51;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "KeyGenerator.IDEA"

    .line 74
    .line 75
    invoke-interface {p1, v3, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "KeyGenerator"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v2, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "Mac.IDEAMAC"

    .line 88
    .line 89
    const-class v1, Llibs/m51;

    .line 90
    .line 91
    const-class v2, Llibs/p51;

    .line 92
    .line 93
    const-string v3, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC"

    .line 94
    .line 95
    invoke-static {v2, p1, v3, v1, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Mac.IDEAMAC/CFB8"

    .line 99
    .line 100
    const-class v1, Llibs/j51;

    .line 101
    .line 102
    const-string v2, "Alg.Alias.Mac.IDEA"

    .line 103
    .line 104
    const-string v3, "IDEAMAC"

    .line 105
    .line 106
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Alg.Alias.Mac.IDEA/CFB8"

    .line 110
    .line 111
    const-string v1, "IDEAMAC/CFB8"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
