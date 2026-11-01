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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/z9;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
