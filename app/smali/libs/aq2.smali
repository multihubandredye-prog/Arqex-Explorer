.class public Llibs/aq2;
.super Llibs/ge3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public r:Ljavax/crypto/Cipher;

.field public s:Llibs/he3;

.field public t:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/ge3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
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
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 p3, 0x400

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Llibs/zc1;->d(I)Llibs/he3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Llibs/aq2;->s:Llibs/he3;

    .line 30
    .line 31
    sget-object p2, Llibs/ad1;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Llibs/aq2;->r:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    new-instance p2, Llibs/ey;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p7, p3}, Llibs/ey;-><init>(Llibs/ge3;Llibs/le3;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const-string p1, "JCE does not support rsa1024-sha1 key exchange"

    .line 50
    .line 51
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Processing SSH_MSG_KEXRSA_SECRET"

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v2, Llibs/gl;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Llibs/gl;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/gl;->m()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/aq2;->t:[B

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Llibs/aq2;->r:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    iget-object v2, p0, Llibs/aq2;->s:Llibs/he3;

    .line 42
    .line 43
    iget-object v2, v2, Llibs/he3;->a:Llibs/je3;

    .line 44
    .line 45
    invoke-interface {v2}, Llibs/je3;->a()Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {p1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llibs/aq2;->r:Ljavax/crypto/Cipher;

    .line 54
    .line 55
    iget-object v2, p0, Llibs/aq2;->t:[B

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Llibs/gl;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    :try_start_1
    invoke-virtual {v2}, Llibs/gl;->m()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Llibs/ge3;->a:Ljava/math/BigInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v2}, Llibs/gl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Llibs/ge3;->j:Llibs/le3;

    .line 82
    .line 83
    invoke-interface {v2}, Llibs/le3;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Llibs/ge3;->c:[B

    .line 88
    .line 89
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Llibs/zc1;->h:Llibs/uw;

    .line 94
    .line 95
    iget-object v3, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Llibs/Nu;

    .line 102
    .line 103
    iget-object v3, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Llibs/ge3;->g:[B

    .line 114
    .line 115
    array-length v3, v3

    .line 116
    invoke-virtual {v2, v3}, Llibs/Nu;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Llibs/ge3;->g:[B

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Llibs/Nu;->b([B)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Llibs/ge3;->h:[B

    .line 125
    .line 126
    array-length v3, v3

    .line 127
    invoke-virtual {v2, v3}, Llibs/Nu;->c(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Llibs/ge3;->h:[B

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Llibs/Nu;->b([B)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Llibs/ge3;->c:[B

    .line 136
    .line 137
    array-length v3, v3

    .line 138
    invoke-virtual {v2, v3}, Llibs/Nu;->c(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Llibs/ge3;->c:[B

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Llibs/Nu;->b([B)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Llibs/aq2;->s:Llibs/he3;

    .line 147
    .line 148
    iget-object v3, v3, Llibs/he3;->b:Llibs/le3;

    .line 149
    .line 150
    invoke-interface {v3}, Llibs/le3;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    array-length v4, v3

    .line 155
    invoke-virtual {v2, v4}, Llibs/Nu;->c(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 159
    .line 160
    array-length v5, v3

    .line 161
    invoke-virtual {v4, v3, v0, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llibs/aq2;->t:[B

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    invoke-virtual {v2, v0}, Llibs/Nu;->c(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llibs/aq2;->t:[B

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Llibs/Nu;->b([B)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Llibs/ge3;->b:[B

    .line 185
    .line 186
    iget-object v2, p0, Llibs/ge3;->i:Llibs/je3;

    .line 187
    .line 188
    iget-object v3, p0, Llibs/ge3;->j:Llibs/le3;

    .line 189
    .line 190
    invoke-interface {v3}, Llibs/le3;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3, v0}, Llibs/je3;->b(Ljava/lang/String;[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Llibs/ge3;->d:[B

    .line 199
    .line 200
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 201
    .line 202
    new-instance v2, Llibs/r7;

    .line 203
    .line 204
    invoke-direct {v2, p0, v1}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, p1}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Llibs/vo3;

    .line 216
    .line 217
    invoke-direct {v1, v0, p1}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, p1}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 221
    .line 222
    .line 223
    return p1

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v1

    .line 227
    :try_start_3
    invoke-virtual {v2}, Llibs/gl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catchall_2
    move-exception v2

    .line 232
    :try_start_4
    const-class v3, Ljava/lang/Throwable;

    .line 233
    .line 234
    const-string v4, "addSuppressed"

    .line 235
    .line 236
    new-array v5, p1, [Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v3, v5, v0

    .line 239
    .line 240
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-array p1, p1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v2, p1, v0

    .line 247
    .line 248
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    :catch_0
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :goto_1
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    const-string v2, "Could not decrypt secret"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Llibs/fe3;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/zc1;->d(I)Llibs/he3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibs/aq2;->s:Llibs/he3;

    .line 23
    .line 24
    sget-object v0, Llibs/ad1;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llibs/aq2;->r:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
