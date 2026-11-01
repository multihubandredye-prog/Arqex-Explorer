.class public Llibs/og1;
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
    sget-object v1, Llibs/s82;->Object:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Llibs/ga;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Llibs/bg2;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v1, Llibs/dx3;->Kappa:Llibs/App;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    new-instance v0, Llibs/ga;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Llibs/bg2;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v1, Llibs/a32;->i:Llibs/App;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    new-instance v0, Llibs/ga;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Llibs/bg2;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string p1, "algorithm identifier "

    .line 48
    .line 49
    const-string v1, " in key not recognised"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
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

.method public final b(Llibs/ji3;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-object v0, p1, Llibs/ji3;->X:Llibs/$f;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/$f;->X:Llibs/App;

    .line 4
    .line 5
    sget-object v1, Llibs/s82;->Object:Llibs/App;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v0, Llibs/ha;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Llibs/ji3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v1, Llibs/dx3;->Kappa:Llibs/App;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    new-instance v0, Llibs/ha;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Llibs/ji3;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v1, Llibs/a32;->i:Llibs/App;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    new-instance v0, Llibs/ha;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Llibs/ji3;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string p1, "algorithm identifier "

    .line 48
    .line 49
    const-string v1, " in key not recognised"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Llibs/t22;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
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

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ga;

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/DHPrivateKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ha;

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Ljavax/crypto/spec/DHPublicKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-super {p0, p1}, Llibs/ae;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 5

    .line 1
    const-class v0, Ljavax/crypto/spec/DHPrivateKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 14
    .line 15
    new-instance p2, Ljavax/crypto/spec/DHPrivateKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, v0, v1, p1}, Ljavax/crypto/spec/DHPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_28
    const-class v0, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 48
    .line 49
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 50
    .line 51
    if-eqz v0, :cond_50

    .line 52
    .line 53
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 54
    .line 55
    new-instance p2, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 56
    .line 57
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, v0, v1, p1}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_50
    invoke-super {p0, p1, p2}, Llibs/ae;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ha;

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Ljavax/crypto/interfaces/DHPublicKey;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/ga;

    .line 18
    .line 19
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Ljavax/crypto/interfaces/DHPrivateKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p1, Llibs/ha;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v0, Llibs/ha;

    .line 30
    .line 31
    check-cast p1, Llibs/ha;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Llibs/ha;-><init>(Llibs/ha;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    instance-of v0, p1, Llibs/ga;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    new-instance v0, Llibs/ga;

    .line 42
    .line 43
    check-cast p1, Llibs/ga;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Llibs/ga;-><init>(Llibs/ga;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const-string p1, "key type unknown"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
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
