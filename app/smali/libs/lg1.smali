.class public Llibs/lg1;
.super Llibs/ae;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/bg2;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    sget-object v1, Llibs/dq3;->a:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    sget-object v1, Llibs/dq3;->b:Llibs/App;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string p1, "algorithm identifier "

    .line 23
    .line 24
    const-string v1, " in key not recognised"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Llibs/y9;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/y9;-><init>(Llibs/bg2;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Llibs/ji3;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    sget-object v1, Llibs/dq3;->a:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    sget-object v1, Llibs/dq3;->b:Llibs/App;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string p1, "algorithm identifier "

    .line 23
    .line 24
    const-string v1, " in key not recognised"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Llibs/z9;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/z9;-><init>(Llibs/ji3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/mg0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/y9;

    .line 6
    .line 7
    check-cast p1, Llibs/mg0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/y9;-><init>(Llibs/mg0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/y9;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/y9;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/qg0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/z9;

    .line 6
    .line 7
    check-cast p1, Llibs/qg0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/z9;-><init>(Llibs/qg0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/z9;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/z9;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 5

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_22

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_22
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    .line 36
    .line 37
    invoke-virtual {p2}, Llibs/ih;->b()Llibs/gg0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p2, Llibs/gg0;->X:Llibs/kf0;

    .line 48
    .line 49
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p2}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_78

    .line 68
    .line 69
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 70
    .line 71
    if-eqz v0, :cond_78

    .line 72
    .line 73
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5e

    .line 80
    .line 81
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5e
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    .line 96
    .line 97
    invoke-virtual {p2}, Llibs/ih;->b()Llibs/gg0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p2, Llibs/gg0;->X:Llibs/kf0;

    .line 108
    .line 109
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p2}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    const-class v0, Llibs/qg0;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_be

    .line 128
    .line 129
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 130
    .line 131
    if-eqz v0, :cond_be

    .line 132
    .line 133
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a6

    .line 140
    .line 141
    new-instance p2, Llibs/qg0;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, v0, p1}, Llibs/qg0;-><init>(Llibs/ig0;Llibs/gg0;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_a6
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    .line 168
    .line 169
    invoke-virtual {p2}, Llibs/ih;->b()Llibs/gg0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Llibs/qg0;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1, p2}, Llibs/qg0;-><init>(Llibs/ig0;Llibs/gg0;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_be
    const-class v0, Llibs/mg0;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f4

    .line 198
    .line 199
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 200
    .line 201
    if-eqz v0, :cond_f4

    .line 202
    .line 203
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_e4

    .line 210
    .line 211
    new-instance p2, Llibs/mg0;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, v0, p1}, Llibs/mg0;-><init>(Ljava/math/BigInteger;Llibs/gg0;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_e4
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    .line 230
    .line 231
    invoke-virtual {p2}, Llibs/ih;->b()Llibs/gg0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Llibs/mg0;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1, p2}, Llibs/mg0;-><init>(Ljava/math/BigInteger;Llibs/gg0;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_f4
    invoke-super {p0, p1, p2}, Llibs/ae;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "key type unknown"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
