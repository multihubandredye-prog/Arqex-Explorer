.class public Llibs/z9;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Llibs/og0;


# instance fields
.field public final transient Lambda:Llibs/j60;

.field public final X:Ljava/lang/String;

.field public final transient Y:Llibs/ig0;

.field public final transient Z:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/pg0;)V
    .registers 3

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 411
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 412
    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    const/4 p1, 0x0

    .line 413
    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Ljava/security/spec/ECParameterSpec;)V
    .registers 5

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 387
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 388
    iput-object p1, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 389
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 390
    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    if-nez p3, :cond_23

    .line 391
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 392
    iget-object p2, v0, Llibs/sf0;->Y:[B

    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 393
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 394
    invoke-static {p1, v0}, Llibs/z9;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 395
    :cond_23
    iput-object p3, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/pg0;Llibs/gg0;)V
    .registers 5

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 398
    iget-object v0, p2, Llibs/ag0;->b:Llibs/sf0;

    .line 399
    iput-object p1, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 400
    iget-object p1, p2, Llibs/pg0;->c:Llibs/ig0;

    .line 401
    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    if-nez p3, :cond_23

    .line 402
    iget-object p1, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 403
    iget-object p2, v0, Llibs/sf0;->Y:[B

    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 404
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 405
    invoke-static {p1, v0}, Llibs/z9;->b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 406
    :cond_23
    iget-object p1, p3, Llibs/gg0;->X:Llibs/kf0;

    .line 407
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 408
    invoke-static {p1, p3}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 3

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 416
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 417
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 418
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 3

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 366
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Llibs/df0;->c(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Llibs/ig0;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    return-void
.end method

.method public constructor <init>(Llibs/ji3;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DSTU4145"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Llibs/ji3;->Y:Llibs/c10;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/ji3;->X:Llibs/$f;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Llibs/AdMob;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llibs/Part;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_164

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Llibs/$f;->X:Llibs/App;

    .line 30
    .line 31
    sget-object v3, Llibs/dq3;->a:Llibs/App;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    invoke-static {v1}, Llibs/z9;->d([B)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p1, Llibs/$f;->Y:Llibs/Core;

    .line 43
    .line 44
    check-cast p1, Llibs/Param;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const-string v6, "object parse error"

    .line 49
    .line 50
    if-eqz p1, :cond_160

    .line 51
    .line 52
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v7, v7, Llibs/App;

    .line 61
    .line 62
    if-eqz v7, :cond_4d

    .line 63
    .line 64
    new-instance v7, Llibs/j60;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Llibs/j60;-><init>(Llibs/App;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    new-instance v7, Llibs/j60;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v9, v8, Llibs/g60;

    .line 85
    .line 86
    if-eqz v9, :cond_5a

    .line 87
    .line 88
    check-cast v8, Llibs/g60;

    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    if-eqz v8, :cond_67

    .line 92
    .line 93
    new-instance v9, Llibs/g60;

    .line 94
    .line 95
    invoke-static {v8}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v9, v8}, Llibs/g60;-><init>(Llibs/Param;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v8, v0

    .line 105
    :goto_68
    invoke-direct {v7, v8}, Llibs/j60;-><init>(Llibs/g60;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x2

    .line 113
    if-ne v8, v9, :cond_8a

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Llibs/Param;->q(I)Llibs/Core;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Llibs/Part;->n(Ljava/lang/Object;)Llibs/Part;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v7, Llibs/j60;->Z:[B

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    const/16 v8, 0x40

    .line 131
    .line 132
    if-ne p1, v8, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-static {v6}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    :goto_8a
    iput-object v7, p0, Llibs/z9;->Lambda:Llibs/j60;

    .line 140
    .line 141
    iget-object p1, v7, Llibs/j60;->X:Llibs/App;

    .line 142
    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_91
    if-eqz v4, :cond_ad

    .line 147
    .line 148
    invoke-static {p1}, Llibs/i60;->a(Llibs/App;)Llibs/sf0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Llibs/eg0;

    .line 153
    .line 154
    iget-object v3, p1, Llibs/App;->X:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v0, Llibs/sf0;->X:Llibs/kf0;

    .line 157
    .line 158
    iget-object v5, v0, Llibs/sf0;->Z:Llibs/ig0;

    .line 159
    .line 160
    iget-object v6, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 161
    .line 162
    iget-object v7, v0, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 163
    .line 164
    iget-object p1, v0, Llibs/sf0;->Y:[B

    .line 165
    .line 166
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct/range {v2 .. v8}, Llibs/eg0;-><init>(Ljava/lang/String;Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 171
    .line 172
    .line 173
    goto :goto_fe

    .line 174
    :cond_ad
    iget-object p1, v7, Llibs/j60;->Y:Llibs/g60;

    .line 175
    .line 176
    iget-object v0, p1, Llibs/g60;->Lambda:Llibs/Part;

    .line 177
    .line 178
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c2

    .line 191
    .line 192
    invoke-static {v0}, Llibs/z9;->d([B)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object v4, p1, Llibs/g60;->Y:Llibs/f60;

    .line 196
    .line 197
    new-instance v6, Llibs/if0;

    .line 198
    .line 199
    iget v7, v4, Llibs/f60;->X:I

    .line 200
    .line 201
    iget v8, v4, Llibs/f60;->Y:I

    .line 202
    .line 203
    iget v9, v4, Llibs/f60;->Z:I

    .line 204
    .line 205
    iget v10, v4, Llibs/f60;->Lambda:I

    .line 206
    .line 207
    iget-object v4, p1, Llibs/g60;->Z:Llibs/Api;

    .line 208
    .line 209
    invoke-virtual {v4}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-direct {v12, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, Llibs/if0;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Llibs/g60;->Nu:Llibs/Part;

    .line 222
    .line 223
    invoke-virtual {v0}, Llibs/Part;->q()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v3}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ef

    .line 236
    .line 237
    invoke-static {v0}, Llibs/z9;->d([B)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    new-instance v2, Llibs/gg0;

    .line 241
    .line 242
    invoke-static {v6, v0}, Llibs/mg3;->q(Llibs/kf0;[B)Llibs/ig0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Llibs/g60;->Mu:Llibs/Api;

    .line 247
    .line 248
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v2, v6, v0, p1}, Llibs/gg0;-><init>(Llibs/if0;Llibs/ig0;Ljava/math/BigInteger;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object p1, v2, Llibs/gg0;->X:Llibs/kf0;

    .line 256
    .line 257
    invoke-static {p1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {p1, v1}, Llibs/mg3;->q(Llibs/kf0;[B)Llibs/ig0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 266
    .line 267
    iget-object p1, p0, Llibs/z9;->Lambda:Llibs/j60;

    .line 268
    .line 269
    iget-object p1, p1, Llibs/j60;->X:Llibs/App;

    .line 270
    .line 271
    iget-object v0, v2, Llibs/gg0;->Z:Llibs/ig0;

    .line 272
    .line 273
    if-eqz p1, :cond_13a

    .line 274
    .line 275
    new-instance v3, Llibs/fg0;

    .line 276
    .line 277
    iget-object p1, p0, Llibs/z9;->Lambda:Llibs/j60;

    .line 278
    .line 279
    iget-object p1, p1, Llibs/j60;->X:Llibs/App;

    .line 280
    .line 281
    iget-object v4, p1, Llibs/App;->X:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v6, Ljava/security/spec/ECPoint;

    .line 284
    .line 285
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 289
    .line 290
    invoke-virtual {p1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0}, Llibs/ig0;->e()Llibs/xf3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v6, p1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v2, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 306
    .line 307
    iget-object v8, v2, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 308
    .line 309
    invoke-direct/range {v3 .. v8}, Llibs/fg0;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_13a
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 316
    .line 317
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 318
    .line 319
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 323
    .line 324
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0}, Llibs/ig0;->e()Llibs/xf3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v2, v2, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 346
    .line 347
    invoke-direct {p1, v5, v1, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    invoke-static {v6}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_164
    const-string p1, "error recovering public key"

    .line 358
    .line 359
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public constructor <init>(Llibs/qg0;)V
    .registers 5

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 369
    iget-object v0, p1, Llibs/qg0;->Y:Llibs/ig0;

    .line 370
    iput-object v0, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 371
    iget-object p1, p1, Llibs/bg0;->X:Llibs/gg0;

    if-eqz p1, :cond_1c

    .line 372
    iget-object v0, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 373
    invoke-static {v0}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 374
    invoke-static {v0, p1}, Llibs/df0;->e(Ljava/security/spec/EllipticCurve;Llibs/gg0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 375
    :cond_1c
    iget-object p1, v0, Llibs/ig0;->a:Llibs/kf0;

    if-nez p1, :cond_44

    .line 376
    sget-object p1, Llibs/hh;->X:Llibs/ih;

    invoke-virtual {p1}, Llibs/ih;->b()Llibs/gg0;

    move-result-object p1

    .line 377
    iget-object p1, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 378
    iget-object v0, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 379
    invoke-virtual {v0}, Llibs/ig0;->b()V

    .line 380
    iget-object v0, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 381
    invoke-virtual {v0}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Llibs/z9;->Y:Llibs/ig0;

    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    move-result-object v1

    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p1, v0, v1, v2}, Llibs/kf0;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Llibs/ig0;

    move-result-object p1

    .line 383
    iput-object p1, p0, Llibs/z9;->Y:Llibs/ig0;

    :cond_44
    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Llibs/z9;)V
    .registers 3

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const-string v0, "DSTU4145"

    iput-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 421
    iget-object v0, p1, Llibs/z9;->Y:Llibs/ig0;

    iput-object v0, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 422
    iget-object v0, p1, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 423
    iget-object p1, p1, Llibs/z9;->Lambda:Llibs/j60;

    iput-object p1, p0, Llibs/z9;->Lambda:Llibs/j60;

    return-void
.end method

.method public static b(Ljava/security/spec/EllipticCurve;Llibs/sf0;)Ljava/security/spec/ECParameterSpec;
    .registers 6

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object v2, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 6
    .line 7
    invoke-virtual {v2}, Llibs/ig0;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Llibs/ig0;->b:Llibs/xf3;

    .line 11
    .line 12
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Llibs/sf0;->Z:Llibs/ig0;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/ig0;->e()Llibs/xf3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p1, p1, Llibs/sf0;->Mu:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static d([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_19

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Llibs/gg0;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_9

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
    :cond_9
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/z9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llibs/z9;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 10
    .line 11
    iget-object v2, p1, Llibs/z9;->Y:Llibs/ig0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Llibs/ig0;->d(Llibs/ig0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/z9;->c()Llibs/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Llibs/z9;->c()Llibs/gg0;

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
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/z9;->Lambda:Llibs/j60;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_4a

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    instance-of v1, v0, Llibs/fg0;

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    new-instance v1, Llibs/j60;

    .line 13
    .line 14
    new-instance v2, Llibs/App;

    .line 15
    .line 16
    check-cast v0, Llibs/fg0;

    .line 17
    .line 18
    iget-object v0, v0, Llibs/fg0;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Llibs/j60;-><init>(Llibs/App;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Llibs/df0;->b(Ljava/security/spec/EllipticCurve;)Llibs/kf0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Llibs/zw3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Llibs/df0;->d(Llibs/kf0;Ljava/security/spec/ECPoint;)Llibs/ig0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v6, v1

    .line 55
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llibs/xw3;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 76
    .line 77
    invoke-virtual {v1}, Llibs/ig0;->p()Llibs/ig0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 85
    .line 86
    invoke-virtual {v2}, Llibs/xf3;->getEncoded()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Llibs/xf3;->Item()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_86

    .line 95
    .line 96
    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Llibs/xf3;->p(Llibs/xf3;)Llibs/xf3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Llibs/mg3;->Init(Llibs/xf3;)Llibs/xf3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Llibs/xf3;->Data()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7c

    .line 113
    .line 114
    array-length v1, v3

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    aget-byte v2, v3, v1

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, v3, v1

    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    array-length v1, v3

    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    aget-byte v2, v3, v1

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xfe

    .line 131
    .line 132
    int-to-byte v2, v2

    .line 133
    aput-byte v2, v3, v1

    .line 134
    .line 135
    :cond_86
    :goto_86
    :try_start_86
    new-instance v1, Llibs/ji3;

    .line 136
    .line 137
    new-instance v2, Llibs/$f;

    .line 138
    .line 139
    sget-object v4, Llibs/dq3;->b:Llibs/App;

    .line 140
    .line 141
    invoke-direct {v2, v4, v0}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Llibs/m10;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Llibs/m10;-><init>([B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_97} :catch_9c

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Llibs/yh1;->c(Llibs/ji3;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :catch_9c
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQ()Llibs/ig0;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/ig0;->p()Llibs/ig0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llibs/ig0;->c()Llibs/ig0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v1
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/ig0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 9
    .line 10
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Llibs/ig0;->e()Llibs/xf3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ig0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llibs/z9;->c()Llibs/gg0;

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
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "EC Public Key"

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
    const-string v2, "            X: "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llibs/z9;->Y:Llibs/ig0;

    .line 19
    .line 20
    invoke-virtual {v2}, Llibs/ig0;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Llibs/ig0;->b:Llibs/xf3;

    .line 24
    .line 25
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v3, "            Y: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Llibs/ig0;->e()Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
