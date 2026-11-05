.class public Llibs/ch1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/spec/AlgorithmParameterSpec;

.field public final b:Llibs/v1;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "ECGOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    new-instance v1, Llibs/v1;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Llibs/v1;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/ch1;->b:Llibs/v1;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/ch1;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Llibs/ch1;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/ch1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ch1;->b:Llibs/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/v1;->x()Llibs/v1;

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
    iget-object v2, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    instance-of v3, v2, Llibs/gg0;

    .line 26
    .line 27
    iget-object v4, p0, Llibs/ch1;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Llibs/gg0;

    .line 32
    .line 33
    new-instance v3, Llibs/da;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1, v2}, Llibs/da;-><init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/security/KeyPair;

    .line 39
    .line 40
    new-instance v5, Llibs/ca;

    .line 41
    .line 42
    invoke-direct {v5, v4, v0, v3, v2}, Llibs/ca;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/da;Llibs/gg0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/security/KeyPair;

    .line 52
    .line 53
    new-instance v3, Llibs/da;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Llibs/da;-><init>(Ljava/lang/String;Llibs/pg0;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Llibs/ca;

    .line 59
    .line 60
    invoke-direct {v1, v4, v0}, Llibs/ca;-><init>(Ljava/lang/String;Llibs/lg0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    new-instance v3, Llibs/da;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, v2}, Llibs/da;-><init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/security/KeyPair;

    .line 75
    .line 76
    new-instance v5, Llibs/ca;

    .line 77
    .line 78
    invoke-direct {v5, v4, v0, v3, v2}, Llibs/ca;-><init>(Ljava/lang/String;Llibs/lg0;Llibs/da;Ljava/security/spec/ECParameterSpec;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v5}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const-string v0, "EC Key Pair Generator not initialised"

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
    .locals 0

    .line 335
    iget-object p1, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_0

    .line 336
    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Llibs/ch1;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 337
    :catch_0
    const-string p1, "key size not configurable."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void

    .line 338
    :cond_0
    const-string p1, "unknown key size."

    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    .line 1
    instance-of v0, p1, Llibs/gg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/ch1;->b:Llibs/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Llibs/gg0;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

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
    if-nez p2, :cond_0

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
    :cond_0
    iput-boolean v1, p0, Llibs/ch1;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    iput-object p1, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

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
    if-nez p2, :cond_2

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
    :cond_2
    iput-boolean v1, p0, Llibs/ch1;->d:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    if-nez p1, :cond_5

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
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object p1, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

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
    if-nez p2, :cond_4

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
    :cond_4
    iput-boolean v1, p0, Llibs/ch1;->d:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    if-nez p1, :cond_6

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
    if-nez p2, :cond_6

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
    :cond_6
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
    :cond_7
    if-eqz v0, :cond_b

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
    sget-object p1, Llibs/wf0;->a:Ljava/util/Hashtable;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Llibs/App;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    sget-object v0, Llibs/wf0;->b:Ljava/util/Hashtable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Llibs/sf0;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    const/4 p1, 0x0

    .line 235
    :goto_0
    if-eqz p1, :cond_a

    .line 236
    .line 237
    new-instance v3, Llibs/fg0;

    .line 238
    .line 239
    iget-object v5, p1, Llibs/sf0;->X:Llibs/kf0;

    .line 240
    .line 241
    iget-object v6, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 242
    .line 243
    iget-object v7, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 244
    .line 245
    iget-object v8, p1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 246
    .line 247
    iget-object p1, p1, Llibs/sf0;->Y:[B

    .line 248
    .line 249
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-direct/range {v3 .. v9}, Llibs/fg0;-><init>(Ljava/lang/String;Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Llibs/ch1;->a:Ljava/security/spec/AlgorithmParameterSpec;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v5, p1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v4, Llibs/sf0;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-long v8, p1

    .line 285
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-direct/range {v4 .. v9}, Llibs/sf0;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v4, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p2, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    if-nez p2, :cond_9

    .line 306
    .line 307
    new-instance p1, Ljava/security/SecureRandom;

    .line 308
    .line 309
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    :cond_9
    iput-boolean v1, p0, Llibs/ch1;->d:Z

    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 318
    .line 319
    const-string p2, "unknown curve name: "

    .line 320
    .line 321
    invoke-static {p2, v4}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
