.class public abstract Llibs/ea0;
.super Llibs/ge3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final x:Ljava/math/BigInteger;


# instance fields
.field public final r:Ljava/math/BigInteger;

.field public s:Ljava/math/BigInteger;

.field public t:Ljava/math/BigInteger;

.field public u:Ljava/security/KeyPairGenerator;

.field public v:Ljavax/crypto/KeyAgreement;

.field public w:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ea0;->x:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/ge3;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llibs/ea0;->s:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/ea0;->t:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/ea0;->r:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ea0;->v:Ljavax/crypto/KeyAgreement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->getProvider()Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Llibs/zo3;Ljava/lang/String;Ljava/lang/String;[B[BLlibs/je3;Llibs/le3;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llibs/ge3;->g:[B

    .line 6
    .line 7
    iput-object p5, p0, Llibs/ge3;->h:[B

    .line 8
    .line 9
    iput-object p6, p0, Llibs/ge3;->i:Llibs/je3;

    .line 10
    .line 11
    iput-object p7, p0, Llibs/ge3;->j:Llibs/le3;

    .line 12
    .line 13
    iput-boolean p8, p0, Llibs/ge3;->k:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Llibs/ge3;->l:Z

    .line 16
    .line 17
    iput-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Llibs/ea0;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 23
    .line 24
    iget-object p2, p0, Llibs/ea0;->r:Ljava/math/BigInteger;

    .line 25
    .line 26
    sget-object p3, Llibs/ea0;->x:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Llibs/ea0;->u:Ljava/security/KeyPairGenerator;

    .line 32
    .line 33
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p1, p3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llibs/ea0;->u:Ljava/security/KeyPairGenerator;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Llibs/ea0;->v:Ljavax/crypto/KeyAgreement;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 60
    .line 61
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llibs/ea0;->t:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Failed to generate DH value: "

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Llibs/nj;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Llibs/ge3;->k:Z

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Llibs/ge3;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Client attempted to guess the kex in use but we determined it was wrong so we\'re waiting for another SSH_MSG_KEXDH_INIT"

    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Llibs/ge3;->k:Z

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    new-instance v1, Llibs/gl;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llibs/ea0;->s:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llibs/ea0;->s:Ljava/math/BigInteger;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    const-string p1, "Received SSH_MSG_KEXDH_INIT e=%s"

    .line 70
    .line 71
    invoke-static {p1, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljavax/crypto/spec/DHPublicKeySpec;

    .line 75
    .line 76
    iget-object v1, p0, Llibs/ea0;->s:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v2, p0, Llibs/ea0;->r:Ljava/math/BigInteger;

    .line 79
    .line 80
    sget-object v4, Llibs/ea0;->x:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Llibs/ea0;->w:Ljava/security/KeyFactory;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 92
    .line 93
    iget-object v1, p0, Llibs/ea0;->v:Ljavax/crypto/KeyAgreement;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llibs/ea0;->v:Ljavax/crypto/KeyAgreement;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aget-byte v1, p1, v0

    .line 105
    .line 106
    const/16 v2, 0x80

    .line 107
    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    array-length v1, p1

    .line 112
    add-int/2addr v1, v3

    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    iget-object p1, p0, Llibs/ge3;->j:Llibs/le3;

    .line 132
    .line 133
    invoke-interface {p1}, Llibs/le3;->getEncoded()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Llibs/ge3;->c:[B

    .line 138
    .line 139
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Llibs/zc1;->h:Llibs/uw;

    .line 144
    .line 145
    iget-object v0, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Llibs/Nu;

    .line 152
    .line 153
    iget-object v0, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llibs/ge3;->g:[B

    .line 164
    .line 165
    array-length v0, v0

    .line 166
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llibs/ge3;->g:[B

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llibs/ge3;->h:[B

    .line 175
    .line 176
    array-length v0, v0

    .line 177
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Llibs/ge3;->h:[B

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Llibs/ge3;->c:[B

    .line 186
    .line 187
    array-length v0, v0

    .line 188
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Llibs/ge3;->c:[B

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Llibs/ea0;->s:Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Llibs/ea0;->t:Ljava/math/BigInteger;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Llibs/ge3;->b:[B

    .line 218
    .line 219
    iget-object v0, p0, Llibs/ge3;->i:Llibs/je3;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Llibs/je3;->c([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Llibs/ge3;->d:[B

    .line 226
    .line 227
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 228
    .line 229
    new-instance v0, Llibs/r7;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, p0, v1}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Llibs/vo3;

    .line 244
    .line 245
    invoke-direct {v0, p1, v3}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    :goto_1
    new-instance v0, Llibs/fe3;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/ea0;->e()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Llibs/ad1;->a:Llibs/hh;

    .line 2
    .line 3
    const-string v0, "DH"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Llibs/ea0;->w:Ljava/security/KeyFactory;

    .line 15
    .line 16
    :try_start_1
    invoke-static {v0}, Llibs/r43;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, p0, Llibs/ea0;->u:Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Llibs/r43;->g()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    :cond_0
    :try_start_4
    sget-object v1, Llibs/r43;->d:Llibs/hh;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    :try_start_5
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    iput-object v0, p0, Llibs/ea0;->v:Ljavax/crypto/KeyAgreement;

    .line 56
    .line 57
    return-void
.end method
