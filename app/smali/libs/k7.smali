.class public final Llibs/k7;
.super Llibs/Kappa;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Xi:Llibs/s73;


# instance fields
.field public final synthetic Lambda:B

.field public final Mu:Ljava/lang/Object;

.field public Nu:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/s73;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/k7;->Xi:Llibs/s73;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llibs/rd;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/k7;->Lambda:B

    .line 16
    const-string v0, "publickey"

    .line 17
    invoke-direct {p0, v0}, Llibs/Kappa;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/ye;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/k7;->Lambda:B

    .line 3
    .line 4
    const-string v0, "password"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Llibs/Kappa;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, Llibs/k7;->Xi:Llibs/s73;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llibs/oy2;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/k7;->Lambda:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llibs/k7;->e(Z)Llibs/oy2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Llibs/Kappa;->b()Llibs/lI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Requesting password for {}"

    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Llibs/Kappa;->a()Llibs/oy2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Llibs/uj;->g(B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llibs/ye;

    .line 41
    .line 42
    invoke-virtual {v1}, Llibs/ye;->a()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Llibs/uj;->k([C)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final c(Llibs/cr1;Llibs/oy2;)V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/k7;->Lambda:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_128

    .line 9
    .line 10
    .line 11
    sget-object v0, Llibs/cr1;->Phi:Llibs/cr1;

    .line 12
    .line 13
    if-ne p1, v0, :cond_cf

    .line 14
    .line 15
    iget-object p1, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 16
    .line 17
    const-string p2, "Key acceptable, sending signed request"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llibs/bn1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/o7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Llibs/or3;

    .line 27
    .line 28
    iget-object p1, p1, Llibs/Four;->Z:Llibs/to3;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Llibs/k7;->e(Z)Llibs/oy2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast v3, Llibs/rd;

    .line 35
    .line 36
    :try_start_23
    iget-object v0, v3, Llibs/rd;->c:Ljava/security/KeyPair;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {v3}, Llibs/rd;->c()Ljava/security/KeyPair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Llibs/rd;->c:Ljava/security/KeyPair;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_32} :catch_ba

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :goto_33
    invoke-static {v0}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_37
    invoke-virtual {p0, v1}, Llibs/k7;->f(Llibs/wh1;)Llibs/zd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Llibs/zd;->b:Llibs/jn0;

    .line 61
    .line 62
    invoke-interface {v3}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llibs/Five;
    :try_end_43
    .catch Llibs/po3; {:try_start_37 .. :try_end_43} :catch_a6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Llibs/Five;->a:Ljava/security/Signature;

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_4b
    .catch Ljava/security/InvalidKeyException; {:try_start_48 .. :try_end_4b} :catch_9d

    .line 74
    .line 75
    .line 76
    new-instance v0, Llibs/tj;

    .line 77
    .line 78
    invoke-direct {v0}, Llibs/tj;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 82
    .line 83
    iget-object v4, v4, Llibs/o7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Llibs/or3;

    .line 86
    .line 87
    iget-object v4, v4, Llibs/Four;->Z:Llibs/to3;

    .line 88
    .line 89
    iget-object v4, v4, Llibs/to3;->Mu:Llibs/cg1;

    .line 90
    .line 91
    iget-object v4, v4, Llibs/cg1;->Rho:[B

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v5, v4

    .line 99
    invoke-virtual {v0, v2, v5, v4}, Llibs/uj;->h(II[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Llibs/uj;->f(Llibs/uj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Llibs/uj;->d()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v4, v0

    .line 110
    invoke-virtual {v3, v4, v0}, Llibs/Five;->d(I[B)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Llibs/Five;->b:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_76
    .catch Ljava/security/SignatureException; {:try_start_72 .. :try_end_76} :catch_94

    .line 119
    invoke-virtual {v3, v1}, Llibs/Five;->a([B)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Llibs/tj;

    .line 124
    .line 125
    invoke-direct {v3}, Llibs/tj;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v4}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    array-length v0, v1

    .line 134
    invoke-virtual {v3, v2, v0, v1}, Llibs/uj;->h(II[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Llibs/uj;->d()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v1, v0

    .line 142
    invoke-virtual {p2, v2, v1, v0}, Llibs/uj;->h(II[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Llibs/to3;->k(Llibs/oy2;)J

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :catch_94
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void

    .line 167
    :catch_a6
    new-instance p1, Llibs/nr3;

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "No KeyAlgorithm configured for key "

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Llibs/nr3;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_ba
    move-exception p1

    .line 188
    new-instance p2, Llibs/nr3;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Problem getting private key from "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p2, v0, p1}, Llibs/nr3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_cf
    invoke-super {p0, p1, p2}, Llibs/Kappa;->c(Llibs/cr1;Llibs/oy2;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :pswitch_d3
    iget-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Llibs/s73;

    .line 215
    .line 216
    sget-object v5, Llibs/cr1;->Phi:Llibs/cr1;

    .line 217
    .line 218
    if-ne p1, v5, :cond_117

    .line 219
    .line 220
    if-eqz v0, :cond_117

    .line 221
    .line 222
    iget-object p1, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 223
    .line 224
    new-array v0, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v5, "Received SSH_MSG_USERAUTH_PASSWD_CHANGEREQ."

    .line 227
    .line 228
    aput-object v5, v0, v2

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {p2}, Llibs/uj;->Object()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Llibs/uj;->Object()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Llibs/Kappa;->b()Llibs/lI;

    .line 240
    .line 241
    .line 242
    invoke-super {p0}, Llibs/Kappa;->a()Llibs/oy2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v4}, Llibs/uj;->g(B)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Llibs/ye;

    .line 250
    .line 251
    invoke-virtual {v3}, Llibs/ye;->a()[C

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Llibs/uj;->k([C)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Llibs/uj;->k([C)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 262
    .line 263
    iget-object p2, p2, Llibs/o7;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Llibs/or3;

    .line 266
    .line 267
    iget-object p2, p2, Llibs/Four;->Z:Llibs/to3;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Llibs/to3;->k(Llibs/oy2;)J
    :try_end_10f
    .catch Llibs/rj; {:try_start_e8 .. :try_end_10f} :catch_110

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_110
    move-exception p1

    .line 274
    new-instance p2, Llibs/po3;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_117
    if-ne p1, v5, :cond_121

    .line 281
    .line 282
    new-instance p1, Llibs/nr3;

    .line 283
    .line 284
    const-string p2, "Password change request received; unsupported operation (newPassword was \'null\')"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Llibs/nr3;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_121
    invoke-super {p0, p1, p2}, Llibs/Kappa;->c(Llibs/cr1;Llibs/oy2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_126

    .line 294
    :goto_125
    throw v1

    .line 295
    :goto_126
    goto :goto_125

    .line 296
    nop

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d3
    .end packed-switch
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/k7;->Lambda:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    :cond_19
    return v1

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Llibs/Kappa;->b()Llibs/lI;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llibs/s73;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/ye;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public e(Z)Llibs/oy2;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/Kappa;->X:Llibs/bn1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/k7;->Mu:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llibs/rd;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Attempting authentication using {}"

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v1, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Llibs/Kappa;->a()Llibs/oy2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Llibs/uj;->g(B)V

    .line 26
    .line 27
    .line 28
    const-string p1, "No KeyAlgorithm configured for key "

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v1}, Llibs/rd;->a()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_6d

    .line 34
    invoke-static {v1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_25
    invoke-virtual {p0, v2}, Llibs/k7;->f(Llibs/wh1;)Llibs/zd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_49

    .line 43
    .line 44
    iget-object v4, v4, Llibs/zd;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Llibs/tj;

    .line 52
    .line 53
    invoke-direct {v4}, Llibs/tj;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Llibs/wh1;->a(Ljava/security/Key;)Llibs/wh1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1, v4}, Llibs/wh1;->f(Ljava/security/PublicKey;Llibs/uj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Llibs/uj;->d()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v4, v1

    .line 68
    invoke-virtual {v0, v3, v4, v1}, Llibs/uj;->h(II[B)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    new-instance v0, Llibs/nr3;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Llibs/nr3;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_5b
    new-instance v1, Llibs/nr3;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1, v0}, Llibs/nr3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    new-instance v0, Llibs/nr3;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Problem getting public key from "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p1}, Llibs/nr3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public f(Llibs/wh1;)Llibs/zd;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    if-nez v0, :cond_72

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    iget-object v1, p0, Llibs/Kappa;->Z:Llibs/o7;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llibs/or3;

    .line 14
    .line 15
    iget-object v1, v1, Llibs/Four;->Z:Llibs/to3;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/to3;->Lambda:Llibs/i80;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/i80;->h:Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_52

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_52

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llibs/jn0;

    .line 43
    .line 44
    instance-of v4, v3, Llibs/vf1;

    .line 45
    .line 46
    if-eqz v4, :cond_3a

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Llibs/vf1;

    .line 50
    .line 51
    iget-object v5, v5, Llibs/vf1;->Z:Llibs/wh1;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_48

    .line 58
    .line 59
    :cond_3a
    if-nez v4, :cond_1f

    .line 60
    .line 61
    invoke-interface {v3}, Llibs/jn0;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p1, Llibs/wh1;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1f

    .line 72
    .line 73
    :cond_48
    invoke-interface {v3}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llibs/zd;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5e

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Llibs/k7;->Nu:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    new-instance v0, Llibs/po3;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Cannot find an available KeyAlgorithm for type "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Llibs/po3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Llibs/zd;

    .line 120
    .line 121
    return-object p1
.end method
