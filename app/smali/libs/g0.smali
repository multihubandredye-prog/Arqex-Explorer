.class public Llibs/g0;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/security/spec/ECParameterSpec;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

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
.method public final engineGetEncoded()[B
    .registers 2

    .line 76
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Llibs/g0;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 8

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const-string v0, "Unknown parameters format in AlgorithmParameters object: "

    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    new-instance p1, Llibs/xw3;

    .line 28
    .line 29
    invoke-direct {p1}, Llibs/xw3;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    iget-object v0, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    new-instance p1, Llibs/xw3;

    .line 38
    .line 39
    invoke-static {v0}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Llibs/xw3;-><init>(Llibs/App;)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-static {p1}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Llibs/zw3;

    .line 52
    .line 53
    iget-object v1, p1, Llibs/gg0;->X:Llibs/kf0;

    .line 54
    .line 55
    iget-object v2, p1, Llibs/gg0;->Z:Llibs/ig0;

    .line 56
    .line 57
    iget-object v3, p1, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v4, p1, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v5, p1, Llibs/gg0;->Y:[B

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Llibs/zw3;-><init>(Llibs/kf0;Llibs/ig0;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Llibs/xw3;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Llibs/xw3;-><init>(Llibs/zw3;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 8

    .line 1
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f0

    .line 8
    .line 9
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_f0

    .line 14
    .line 15
    :cond_e
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e0

    .line 22
    .line 23
    iget-object v0, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    invoke-static {v0}, Llibs/rg0;->f(Ljava/lang/String;)Llibs/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 42
    .line 43
    iget-object v0, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object v0, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    .line 50
    .line 51
    invoke-static {v0}, Llibs/df0;->f(Ljava/security/spec/ECParameterSpec;)Llibs/gg0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Llibs/ww3;->c:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Llibs/mp;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Llibs/nq2;->c:Ljava/util/Hashtable;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Llibs/mp;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Llibs/ly1;->b:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Llibs/mp;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Llibs/pk3;->c:Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Llibs/mp;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Llibs/Ok;->c:Ljava/util/Hashtable;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Llibs/mp;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_d5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Llibs/mp;->n(Ljava/lang/String;)Llibs/zw3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 126
    .line 127
    iget-object v5, v0, Llibs/gg0;->Lambda:Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6c

    .line 134
    .line 135
    iget-object v4, v3, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 136
    .line 137
    iget-object v5, v0, Llibs/gg0;->Mu:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6c

    .line 144
    .line 145
    iget-object v4, v3, Llibs/zw3;->Y:Llibs/kf0;

    .line 146
    .line 147
    iget-object v5, v0, Llibs/gg0;->X:Llibs/kf0;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6c

    .line 154
    .line 155
    iget-object v3, v3, Llibs/zw3;->Z:Llibs/bx3;

    .line 156
    .line 157
    invoke-virtual {v3}, Llibs/bx3;->g()Llibs/ig0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v0, Llibs/gg0;->Z:Llibs/ig0;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Llibs/ig0;->d(Llibs/ig0;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6c

    .line 168
    .line 169
    sget-object v0, Llibs/ww3;->a:Ljava/util/Hashtable;

    .line 170
    .line 171
    invoke-static {v2}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llibs/App;

    .line 180
    .line 181
    if-nez v0, :cond_ba

    .line 182
    .line 183
    invoke-static {v2}, Llibs/nq2;->e(Ljava/lang/String;)Llibs/App;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    if-nez v0, :cond_c0

    .line 188
    .line 189
    invoke-static {v2}, Llibs/ly1;->b(Ljava/lang/String;)Llibs/App;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_c0
    if-nez v0, :cond_c6

    .line 194
    .line 195
    invoke-static {v2}, Llibs/pk3;->c(Ljava/lang/String;)Llibs/App;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_c6
    if-nez v0, :cond_d6

    .line 200
    .line 201
    sget-object v0, Llibs/Ok;->a:Ljava/util/Hashtable;

    .line 202
    .line 203
    invoke-static {v2}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Llibs/App;

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    :cond_d6
    :goto_d6
    if-eqz v0, :cond_e0

    .line 216
    .line 217
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 218
    .line 219
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_e0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, "EC AlgorithmParameters cannot convert to "

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    .line 242
    .line 243
    return-object p1
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
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llibs/f3;->l(Ljava/lang/String;)Llibs/zw3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4e

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Llibs/df0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 26
    .line 27
    iget-object v1, v0, Llibs/zw3;->Y:Llibs/kf0;

    .line 28
    .line 29
    invoke-static {v1}, Llibs/df0;->a(Llibs/kf0;)Ljava/security/spec/EllipticCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    iget-object v3, v0, Llibs/zw3;->Z:Llibs/bx3;

    .line 36
    .line 37
    invoke-virtual {v3}, Llibs/bx3;->g()Llibs/ig0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Llibs/ig0;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Llibs/ig0;->b:Llibs/xf3;

    .line 45
    .line 46
    invoke-virtual {v4}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Llibs/bx3;->g()Llibs/ig0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Llibs/ig0;->e()Llibs/xf3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Llibs/zw3;->Lambda:Ljava/math/BigInteger;

    .line 66
    .line 67
    iget-object v0, v0, Llibs/zw3;->Mu:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p1, v1, v2, v3, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "EC curve name not recognized: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_66
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 111
    .line 112
    iput-object p1, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "AlgorithmParameterSpec class not recognized: "

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
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
.end method

.method public final engineInit([B)V
    .registers 3

    .line 150
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Llibs/g0;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_15

    .line 135
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_15

    .line 136
    :cond_b
    const-string p1, "Unknown encoded parameters format in AlgorithmParameters object: "

    .line 137
    invoke-static {p1, p2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_15
    :goto_15
    invoke-static {p1}, Llibs/xw3;->g(Ljava/lang/Object;)Llibs/xw3;

    move-result-object p1

    .line 140
    sget-object p2, Llibs/hh;->X:Llibs/ih;

    invoke-static {p2, p1}, Llibs/df0;->h(Llibs/pg2;Llibs/xw3;)Llibs/kf0;

    move-result-object p2

    .line 141
    iget-object v0, p1, Llibs/xw3;->X:Llibs/Theme;

    instance-of v1, v0, Llibs/App;

    if-eqz v1, :cond_57

    .line 142
    invoke-static {v0}, Llibs/App;->r(Ljava/lang/Object;)Llibs/App;

    move-result-object v0

    .line 143
    sget-object v1, Llibs/ly1;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3b

    .line 144
    sget-object v1, Llibs/nq2;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3b
    if-nez v1, :cond_45

    .line 145
    sget-object v1, Llibs/pk3;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_45
    if-nez v1, :cond_4f

    .line 146
    sget-object v1, Llibs/ww3;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4f
    if-nez v1, :cond_55

    .line 147
    invoke-static {v0}, Llibs/wf0;->a(Llibs/App;)Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_55
    iput-object v1, p0, Llibs/g0;->b:Ljava/lang/String;

    .line 149
    :cond_57
    invoke-static {p1, p2}, Llibs/df0;->g(Llibs/xw3;Llibs/kf0;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Llibs/g0;->a:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EC AlgorithmParameters "

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
