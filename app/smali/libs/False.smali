.class public Llibs/False;
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
    .registers 9

    .line 1
    const-class v0, Llibs/No;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Cipher.ARC4"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/s82;->Item:Llibs/App;

    .line 13
    .line 14
    const-string v1, "Alg.Alias.Cipher"

    .line 15
    .line 16
    const-string v2, "ARC4"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyGenerator.ARC4"

    .line 27
    .line 28
    const-class v3, Llibs/True;

    .line 29
    .line 30
    const-string v4, "Alg.Alias.Cipher.RC4"

    .line 31
    .line 32
    invoke-static {p1, v4, v2, v3, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Alg.Alias.KeyGenerator.RC4"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    .line 41
    .line 42
    const-class v3, Llibs/Void;

    .line 43
    .line 44
    const-string v4, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 45
    .line 46
    invoke-static {p1, v4, v2, v3, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Llibs/System;

    .line 50
    .line 51
    const-string v2, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    .line 52
    .line 53
    const-string v3, "Alg.Alias.AlgorithmParameters."

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v3}, Llibs/b3;->i(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Llibs/s82;->Any:Llibs/App;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "PKCS12PBE"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Llibs/s82;->All:Llibs/App;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    .line 91
    .line 92
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    .line 96
    .line 97
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Cipher.PBEWITHSHAAND128BITRC4"

    .line 101
    .line 102
    const-class v5, Llibs/Null;

    .line 103
    .line 104
    const-string v6, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    .line 105
    .line 106
    invoke-static {p1, v6, v4, v5, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v0, Llibs/Main;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "Cipher.PBEWITHSHAAND40BITRC4"

    .line 116
    .line 117
    invoke-interface {p1, v4, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Alg.Alias.SecretKeyFactory"

    .line 121
    .line 122
    const-string v4, "PBEWITHSHAAND128BITRC4"

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "PBEWITHSHAAND40BITRC4"

    .line 128
    .line 129
    invoke-interface {p1, v0, v3, v5}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    .line 133
    .line 134
    invoke-interface {p1, v0, v4}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    .line 138
    .line 139
    invoke-interface {p1, v0, v5}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, v2, v4}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, v3, v5}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
