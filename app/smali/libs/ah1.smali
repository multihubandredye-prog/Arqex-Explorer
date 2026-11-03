.class public Llibs/ah1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Llibs/h60;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DSTU4145"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    new-instance v1, Llibs/h60;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/h60;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llibs/ah1;->b:Llibs/h60;

    .line 15
    .line 16
    iput-object v0, p0, Llibs/ah1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Llibs/ah1;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/ah1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ah1;->b:Llibs/h60;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/h60;->x()Llibs/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llibs/d6;

    .line 14
    .line 15
    check-cast v1, Llibs/pg0;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibs/d6;

    .line 20
    .line 21
    check-cast v0, Llibs/lg0;

    .line 22
    .line 23
    iget-object v2, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    instance-of v3, v2, Llibs/gg0;

    .line 26
    .line 27
    iget-object v4, p0, Llibs/ah1;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_30

    .line 30
    .line 31
    check-cast v2, Llibs/gg0;

    .line 32
    .line 33
    new-instance v3, Llibs/z9;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Llibs/z9;-><init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v5, Llibs/y9;

    .line 41
    .line 42
    invoke-direct {v5, v4, v0, v3, v2}, Llibs/y9;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/z9;Llibs/gg0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    if-nez v2, :cond_42

    .line 50
    .line 51
    new-instance v2, Ljava/security/KeyPair;

    .line 52
    .line 53
    new-instance v3, Llibs/z9;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Llibs/z9;-><init>(Ljava/lang/String;Llibs/pg0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llibs/y9;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0}, Llibs/y9;-><init>(Ljava/lang/String;Llibs/lg0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    new-instance v3, Llibs/z9;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, v2}, Llibs/z9;-><init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/security/KeyPair;

    .line 75
    .line 76
    new-instance v5, Llibs/y9;

    .line 77
    .line 78
    invoke-direct {v5, v4, v0, v3, v2}, Llibs/y9;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/z9;Ljava/security/spec/ECParameterSpec;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    const-string v0, "DSTU Key Pair Generator not initialised"

    .line 86
    .line 87
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 324
    iget-object p1, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_10

    .line 325
    :try_start_4
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Llibs/ah1;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    .line 326
    :catch_a
    const-string p1, "key size not configurable."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_10
    const-string p1, "unknown key size."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 13

    .line 1
    instance-of v0, p1, Llibs/gg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/ah1;->b:Llibs/h60;

    .line 5
    .line 6
    if-eqz v0, :cond_2f

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llibs/gg0;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    new-instance p1, Llibs/sf0;

    .line 14
    .line 15
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 16
    .line 17
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 18
    .line 19
    iget-object v0, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {p1, v3, v4, v0}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p2, :cond_2c

    .line 37
    .line 38
    new-instance p1, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    iput-boolean v1, p0, Llibs/ah1;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    if-eqz v0, :cond_73

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    iput-object p1, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v3, Llibs/sf0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v7, p1

    .line 84
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v3 .. v8}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p2, :cond_70

    .line 105
    .line 106
    new-instance p1, Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_70
    iput-boolean v1, p0, Llibs/ah1;->d:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 117
    .line 118
    if-nez v0, :cond_ce

    .line 119
    .line 120
    if-nez p1, :cond_aa

    .line 121
    .line 122
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_aa

    .line 129
    .line 130
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object p1, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 135
    .line 136
    new-instance p1, Llibs/sf0;

    .line 137
    .line 138
    iget-object v3, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 139
    .line 140
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 141
    .line 142
    iget-object v0, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-direct {p1, v3, v4, v0}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez p2, :cond_a7

    .line 160
    .line 161
    new-instance p1, Ljava/security/SecureRandom;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_a7
    iput-boolean v1, p0, Llibs/ah1;->d:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    if-nez p1, :cond_ba

    .line 172
    .line 173
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    .line 174
    .line 175
    invoke-virtual {p2}, Llibs/ih;->b()Llibs/gg0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_ba

    .line 180
    .line 181
    const-string p1, "null parameter passed but no implicitCA set"

    .line 182
    .line 183
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "parameter object not a ECParameterSpec: "

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_ce
    if-eqz v0, :cond_13d

    .line 208
    .line 209
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance p1, Llibs/App;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Llibs/i60;->a(Llibs/App;)Llibs/sf0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_131

    .line 225
    .line 226
    new-instance v3, Llibs/fg0;

    .line 227
    .line 228
    iget-object v5, p1, Llibs/sf0;->X:Llibs/kf0;

    .line 229
    .line 230
    iget-object v6, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 231
    .line 232
    iget-object v7, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 233
    .line 234
    iget-object v8, p1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 235
    .line 236
    iget-object p1, p1, Llibs/sf0;->Y:[B

    .line 237
    .line 238
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct/range {v3 .. v9}, Llibs/fg0;-><init>(Ljava/lang/String;Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Llibs/ah1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v5, p1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v4, Llibs/sf0;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    int-to-long v8, p1

    .line 274
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct/range {v4 .. v9}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    if-nez p2, :cond_12e

    .line 295
    .line 296
    new-instance p1, Ljava/security/SecureRandom;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_12e
    iput-boolean v1, p0, Llibs/ah1;->d:Z

    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 307
    .line 308
    const-string p2, "unknown curve name: "

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_13d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p1
.end method
