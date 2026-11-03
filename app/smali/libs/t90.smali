.class public abstract Llibs/t90;
.super Llibs/ge3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Object:Ljava/security/KeyPair;

.field public final r:Ljava/lang/String;

.field public s:[B

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:[B

.field public x:[B

.field public y:Ljava/security/KeyPairGenerator;

.field public z:Ljavax/crypto/KeyAgreement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Llibs/ge3;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/t90;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/t90;->y:Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->getProvider()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Llibs/zo3;Ljava/lang/String;Ljava/lang/String;[B[BLlibs/je3;Llibs/le3;ZZ)V
    .registers 10

    .line 1
    :try_start_0
    iput-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/t90;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/t90;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/t90;->w:[B

    .line 8
    .line 9
    iput-object p5, p0, Llibs/t90;->x:[B

    .line 10
    .line 11
    invoke-interface {p7}, Llibs/le3;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Llibs/ge3;->c:[B

    .line 16
    .line 17
    iput-object p6, p0, Llibs/ge3;->i:Llibs/je3;

    .line 18
    .line 19
    iput-object p7, p0, Llibs/ge3;->j:Llibs/le3;

    .line 20
    .line 21
    iput-boolean p8, p0, Llibs/ge3;->k:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Llibs/ge3;->l:Z
    :try_end_18
    .catch Llibs/fe3; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    new-instance p1, Llibs/ts;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p2}, Llibs/ts;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c([B)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-boolean v1, p0, Llibs/ge3;->k:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    iget-boolean v1, p0, Llibs/ge3;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_22

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    const-string p1, "Client attempted to guess the kex in use but we determined it was wrong so we\'re waiting for another SSH_MSG_KEX_ECDH_INIT"

    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, Llibs/ge3;->k:Z

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    new-instance v1, Llibs/gl;

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-direct {v1, v2, v3, p1}, Llibs/gl;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Llibs/t90;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llibs/t90;->t:[B

    .line 50
    .line 51
    iget-object p1, p0, Llibs/t90;->Object:Ljava/security/KeyPair;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Llibs/zj0;->Bit(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Llibs/t90;->s:[B

    .line 76
    .line 77
    iget-object p1, p0, Llibs/t90;->z:Ljavax/crypto/KeyAgreement;

    .line 78
    .line 79
    iget-object v3, p0, Llibs/t90;->t:[B

    .line 80
    .line 81
    iget-object v4, p0, Llibs/t90;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v3}, Llibs/zj0;->i(Ljava/lang/String;[B)Ljava/security/interfaces/ECPublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llibs/t90;->z:Ljavax/crypto/KeyAgreement;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aget-byte v3, p1, v0

    .line 97
    .line 98
    const/16 v4, 0x80

    .line 99
    .line 100
    and-int/2addr v3, v4

    .line 101
    if-ne v3, v4, :cond_76

    .line 102
    .line 103
    array-length v3, p1

    .line 104
    add-int/2addr v3, v2

    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    array-length v4, p1

    .line 108
    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    goto :goto_76

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto/16 :goto_104

    .line 115
    .line 116
    :catch_73
    move-exception p1

    .line 117
    goto/16 :goto_fd

    .line 118
    .line 119
    :cond_76
    :goto_76
    new-instance v0, Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7d} :catch_73
    .catchall {:try_start_29 .. :try_end_7d} :catchall_70

    .line 125
    .line 126
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Llibs/zc1;->h:Llibs/uw;

    .line 134
    .line 135
    iget-object v0, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Llibs/Nu;

    .line 142
    .line 143
    iget-object v0, p0, Llibs/t90;->u:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Llibs/t90;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llibs/t90;->w:[B

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Llibs/t90;->w:[B

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llibs/t90;->x:[B

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llibs/t90;->x:[B

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Llibs/ge3;->c:[B

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Llibs/ge3;->c:[B

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Llibs/t90;->t:[B

    .line 187
    .line 188
    array-length v0, v0

    .line 189
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Llibs/t90;->t:[B

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Llibs/t90;->s:[B

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Llibs/t90;->s:[B

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Llibs/ge3;->b:[B

    .line 220
    .line 221
    iget-object v0, p0, Llibs/ge3;->i:Llibs/je3;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Llibs/je3;->c([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Llibs/ge3;->d:[B

    .line 228
    .line 229
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 230
    .line 231
    new-instance v0, Llibs/r7;

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-direct {v0, p0, v1}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v2}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Llibs/vo3;

    .line 246
    .line 247
    invoke-direct {v0, p1, v2}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v2}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :goto_fd
    :try_start_fd
    new-instance v0, Llibs/fe3;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v0, v2, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_104
    .catchall {:try_start_fd .. :try_end_104} :catchall_70

    .line 261
    :goto_104
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public final d()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/t90;->e()V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_3} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Llibs/fe3; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    goto :goto_b

    .line 7
    :catch_6
    move-exception v0

    .line 8
    goto :goto_b

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_b

    .line 11
    :catch_a
    move-exception v0

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/zc1;->h:Llibs/uw;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    iput-object v0, p0, Llibs/t90;->y:Ljava/security/KeyPairGenerator;

    .line 38
    .line 39
    const-string v0, "ECDH"

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    iput-object v0, p0, Llibs/t90;->z:Ljavax/crypto/KeyAgreement;

    .line 61
    .line 62
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 63
    .line 64
    iget-object v1, p0, Llibs/t90;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llibs/t90;->y:Ljava/security/KeyPairGenerator;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llibs/t90;->y:Ljava/security/KeyPairGenerator;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Llibs/t90;->Object:Ljava/security/KeyPair;

    .line 81
    .line 82
    iget-object v1, p0, Llibs/t90;->z:Ljavax/crypto/KeyAgreement;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
