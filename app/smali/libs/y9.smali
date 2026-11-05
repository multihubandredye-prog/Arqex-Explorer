.class public Llibs/y9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Llibs/jg0;
.implements Llibs/b82;


# instance fields
.field public final transient Lambda:Llibs/c10;

.field public final transient Mu:Llibs/c82;

.field public final X:Ljava/lang/String;

.field public final transient Y:Ljava/math/BigInteger;

.field public final transient Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/lg0;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 324
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 325
    iput-object p1, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 326
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 327
    iput-object p1, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/z9;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 270
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 271
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 272
    iput-object p1, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 273
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 274
    iput-object p1, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 275
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 276
    iget-object p4, v0, Llibs/sf0;->Y:[B

    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 277
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 278
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 279
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 280
    iget-object v2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 281
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 282
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 283
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 284
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 285
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 286
    :cond_0
    iput-object p4, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 287
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Llibs/z9;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    move-result-object p1

    .line 288
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 289
    :goto_1
    iput-object p1, p0, Llibs/y9;->Lambda:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/lg0;Llibs/z9;Llibs/gg0;)V
    .locals 3

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 292
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 293
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 294
    iput-object p1, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 295
    iget-object p1, p2, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 296
    iput-object p1, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 297
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    iget-object p2, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 298
    iget-object p4, v0, Llibs/sf0;->Y:[B

    invoke-static {p4}, Llibs/t43;->g([B)[B

    .line 299
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 300
    new-instance p4, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 301
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 302
    iget-object v2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 303
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 304
    invoke-virtual {p2}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p2

    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 305
    iget-object p2, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 306
    iget-object v0, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 307
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p4, p1, v1, p2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p4, Llibs/gg0;->Z:Llibs/ig0;

    .line 309
    iget-object p2, p4, Llibs/gg0;->X:Llibs/kf0;

    .line 310
    invoke-static {p2}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 311
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 312
    invoke-virtual {p1}, Llibs/ig0;->b()V

    .line 313
    iget-object v2, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 314
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v2

    .line 315
    invoke-virtual {p1}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object p1

    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 316
    iget-object p1, p4, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 317
    iget-object p4, p4, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 318
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, p1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 319
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Llibs/z9;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    move-result-object p1

    .line 320
    iget-object p1, p1, Llibs/ji3;->Y:Llibs/c10;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 321
    :goto_1
    iput-object p1, p0, Llibs/y9;->Lambda:Llibs/c10;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 331
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 332
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 333
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 334
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 258
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 259
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 260
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/bg2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DSTU4145"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Llibs/c82;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/c82;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 14
    .line 15
    iget-object v0, p1, Llibs/bg2;->Y:Llibs/$f;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/$f;->Y:Llibs/Core;

    .line 18
    .line 19
    check-cast v0, Llibs/Theme;

    .line 20
    .line 21
    instance-of v1, v0, Llibs/App;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llibs/rg0;->e(Llibs/App;)Llibs/zw3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Llibs/i60;->a(Llibs/App;)Llibs/sf0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Llibs/sf0;->X:Llibs/kf0;

    .line 40
    .line 41
    iget-object v3, v1, Llibs/sf0;->Z:Llibs/ig0;

    .line 42
    .line 43
    iget-object v4, v1, Llibs/sf0;->Y:[B

    .line 44
    .line 45
    invoke-static {v4}, Llibs/t43;->g([B)[B

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v5, Llibs/fg0;

    .line 53
    .line 54
    iget-object v6, v0, Llibs/App;->X:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/ig0;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Llibs/ig0;->b:Llibs/xf3;

    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3}, Llibs/ig0;->e()Llibs/xf3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v8, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 79
    .line 80
    iget-object v10, v1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, v1, Llibs/zw3;->Z:Llibs/bx3;

    .line 89
    .line 90
    iget-object v3, v1, Llibs/zw3;->Y:Llibs/kf0;

    .line 91
    .line 92
    invoke-static {v3}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v4, Llibs/fg0;

    .line 97
    .line 98
    invoke-static {v0}, Llibs/rg0;->c(Llibs/App;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 103
    .line 104
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 112
    .line 113
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v7, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v1, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 133
    .line 134
    iget-object v9, v1, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of v1, v0, Llibs/k10;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v0}, Llibs/zw3;->g(Ljava/lang/Object;)Llibs/zw3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, Llibs/zw3;->Y:Llibs/kf0;

    .line 155
    .line 156
    iget-object v2, v0, Llibs/zw3;->Z:Llibs/bx3;

    .line 157
    .line 158
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/security/spec/ECParameterSpec;

    .line 163
    .line 164
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 165
    .line 166
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Llibs/ig0;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Llibs/ig0;->b:Llibs/xf3;

    .line 174
    .line 175
    invoke-virtual {v5}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2}, Llibs/bx3;->g()Llibs/ig0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v4, v5, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 195
    .line 196
    iget-object v0, v0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-direct {v3, v1, v4, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 206
    .line 207
    :goto_0
    invoke-virtual {p1}, Llibs/bg2;->i()Llibs/Theme;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of v0, p1, Llibs/Api;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    invoke-static {p1}, Llibs/kg0;->g(Llibs/Theme;)Llibs/kg0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Llibs/kg0;->h()Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1, v0}, Llibs/kg0;->i(I)Llibs/Theme;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Llibs/c10;

    .line 242
    .line 243
    iput-object p1, p0, Llibs/y9;->Lambda:Llibs/c10;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>(Llibs/mg0;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 248
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 249
    iget-object v0, p1, Llibs/mg0;->Y:Ljava/math/BigInteger;

    .line 250
    iput-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 251
    iget-object p1, p1, Llibs/bg0;->X:Llibs/gg0;

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 253
    invoke-static {v0}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 254
    invoke-static {v0, p1}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/y9;)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 263
    new-instance v0, Llibs/c82;

    invoke-direct {v0}, Llibs/c82;-><init>()V

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 264
    iget-object v0, p1, Llibs/y9;->Y:Ljava/math/BigInteger;

    iput-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 265
    iget-object v0, p1, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 266
    iget-object v0, p1, Llibs/y9;->Mu:Llibs/c82;

    iput-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 267
    iget-object p1, p1, Llibs/y9;->Lambda:Llibs/c10;

    iput-object p1, p0, Llibs/y9;->Lambda:Llibs/c10;

    return-void
.end method


# virtual methods
.method public final a()Llibs/gg0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Llibs/App;)Llibs/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/c82;->b(Llibs/App;)Llibs/Core;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Llibs/App;Llibs/Core;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/c82;->c(Llibs/App;Llibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Mu:Llibs/c82;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/c82;->Y:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llibs/y9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llibs/y9;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/y9;->f()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/y9;->f()Llibs/gg0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Llibs/gg0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f()Llibs/gg0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/ih;->b()Llibs/gg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/fg0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llibs/fg0;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/fg0;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Llibs/App;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Llibs/fg0;

    .line 25
    .line 26
    iget-object v4, v4, Llibs/fg0;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v4, Llibs/xw3;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Llibs/xw3;-><init>(Llibs/App;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v4, Llibs/xw3;

    .line 48
    .line 49
    invoke-direct {v4}, Llibs/xw3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, Llibs/zw3;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v8, v1

    .line 84
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct/range {v4 .. v9}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Llibs/xw3;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, Llibs/rg0;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v4, v1

    .line 113
    :goto_0
    iget-object v1, p0, Llibs/y9;->Lambda:Llibs/c10;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v5, Llibs/kg0;

    .line 118
    .line 119
    invoke-direct {v5, v0, v2, v1, v4}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v5, Llibs/kg0;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2, v3, v4}, Llibs/kg0;-><init>(ILjava/math/BigInteger;Llibs/c10;Llibs/xw3;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_0
    iget-object v0, v5, Llibs/kg0;->X:Llibs/Param;

    .line 129
    .line 130
    iget-object v1, p0, Llibs/y9;->X:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "DSTU4145"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v2, v4, Llibs/xw3;->X:Llibs/Theme;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_1
    new-instance v1, Llibs/bg2;

    .line 143
    .line 144
    new-instance v4, Llibs/$f;

    .line 145
    .line 146
    sget-object v5, Llibs/dq3;->b:Llibs/App;

    .line 147
    .line 148
    invoke-direct {v4, v5, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v4, v0}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v1, Llibs/bg2;

    .line 156
    .line 157
    new-instance v4, Llibs/$f;

    .line 158
    .line 159
    sget-object v5, Llibs/dx3;->Part:Llibs/App;

    .line 160
    .line 161
    invoke-direct {v4, v5, v2}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4, v0}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    const-string v0, "DER"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object v0

    .line 174
    :catch_0
    return-object v3
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/y9;->f()Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llibs/gg0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Private Key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v2, "             S: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/y9;->Y:Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
