.class public Llibs/uo;
.super Llibs/na0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/na0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 13

    .line 1
    const-class v0, Llibs/ko;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AlgorithmParameters.CAMELLIA"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/wy1;->a:Llibs/App;

    .line 13
    .line 14
    const-string v1, "Alg.Alias.AlgorithmParameters"

    .line 15
    .line 16
    const-string v2, "CAMELLIA"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Llibs/wy1;->b:Llibs/App;

    .line 22
    .line 23
    invoke-interface {p1, v1, v3, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Llibs/wy1;->c:Llibs/App;

    .line 27
    .line 28
    invoke-interface {p1, v1, v4, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Llibs/jo;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "AlgorithmParameterGenerator.CAMELLIA"

    .line 38
    .line 39
    invoke-interface {p1, v5, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Alg.Alias.AlgorithmParameterGenerator"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v3, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v4, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Llibs/mo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "Cipher.CAMELLIA"

    .line 60
    .line 61
    invoke-interface {p1, v5, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Llibs/lo;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "Cipher"

    .line 71
    .line 72
    invoke-interface {p1, v6, v0, v5}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v6, v3, v5}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v6, v4, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Cipher.CAMELLIAWRAP"

    .line 90
    .line 91
    const-class v5, Llibs/yo;

    .line 92
    .line 93
    const-class v6, Llibs/xo;

    .line 94
    .line 95
    const-string v7, "Cipher.CAMELLIARFC3211WRAP"

    .line 96
    .line 97
    invoke-static {v6, p1, v7, v5, v1}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Llibs/wy1;->d:Llibs/App;

    .line 101
    .line 102
    const-string v5, "Alg.Alias.Cipher"

    .line 103
    .line 104
    const-string v6, "CAMELLIAWRAP"

    .line 105
    .line 106
    invoke-interface {p1, v5, v1, v6}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Llibs/wy1;->e:Llibs/App;

    .line 110
    .line 111
    invoke-interface {p1, v5, v7, v6}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Llibs/wy1;->f:Llibs/App;

    .line 115
    .line 116
    invoke-interface {p1, v5, v8, v6}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v5, Llibs/to;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v9, "KeyGenerator.CAMELLIA"

    .line 126
    .line 127
    invoke-interface {p1, v9, v6}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v6, Llibs/qo;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "KeyGenerator"

    .line 137
    .line 138
    invoke-interface {p1, v10, v1, v9}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-class v1, Llibs/ro;

    .line 142
    .line 143
    const-class v9, Llibs/so;

    .line 144
    .line 145
    invoke-static {v1, p1, v10, v7, v9}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p1, v10, v8, v7}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p1, v10, v0, v1}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {p1, v10, v3, v0}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-class v0, Llibs/po;

    .line 160
    .line 161
    invoke-static {v9, p1, v10, v4, v0}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v2, v0, v1}, Llibs/na0;->c(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Llibs/vo;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-class v1, Llibs/wo;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {p1, v2, v0, v1}, Llibs/na0;->f(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
