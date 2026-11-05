.class public Llibs/bq2;
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
    const-string v0, "SHA-256"

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
    const/16 p3, 0x800

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Llibs/zc1;->d(I)Llibs/he3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Llibs/bq2;->s:Llibs/he3;

    .line 30
    .line 31
    sget-object p2, Llibs/ad1;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Llibs/bq2;->r:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    new-instance p2, Llibs/ey;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p0, p7, p3}, Llibs/ey;-><init>(Llibs/ge3;Llibs/le3;B)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p1, p2, p3}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p1, "JCE does not support rsa2048-sha256 key exchange"

    .line 51
    .line 52
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c([B)Z
    .locals 4

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
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "Processing SSH_MSG_KEXRSA_SECRET"

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Llibs/gl;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/bq2;->t:[B

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Llibs/bq2;->r:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    iget-object v1, p0, Llibs/bq2;->s:Llibs/he3;

    .line 42
    .line 43
    iget-object v1, v1, Llibs/he3;->a:Llibs/je3;

    .line 44
    .line 45
    invoke-interface {v1}, Llibs/je3;->a()Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llibs/bq2;->r:Ljavax/crypto/Cipher;

    .line 54
    .line 55
    iget-object v1, p0, Llibs/bq2;->t:[B

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Llibs/gl;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Llibs/ge3;->a:Ljava/math/BigInteger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Llibs/gl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llibs/ge3;->j:Llibs/le3;

    .line 81
    .line 82
    invoke-interface {p1}, Llibs/le3;->getEncoded()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Llibs/ge3;->c:[B

    .line 87
    .line 88
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Llibs/zc1;->h:Llibs/uw;

    .line 93
    .line 94
    iget-object v1, p0, Llibs/ge3;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Llibs/Nu;

    .line 101
    .line 102
    iget-object v1, p0, Llibs/ge3;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Llibs/ge3;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Llibs/Nu;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Llibs/ge3;->g:[B

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    invoke-virtual {p1, v1}, Llibs/Nu;->c(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llibs/ge3;->g:[B

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Llibs/Nu;->b([B)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Llibs/ge3;->h:[B

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    invoke-virtual {p1, v1}, Llibs/Nu;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Llibs/ge3;->h:[B

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Llibs/Nu;->b([B)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Llibs/ge3;->c:[B

    .line 135
    .line 136
    array-length v1, v1

    .line 137
    invoke-virtual {p1, v1}, Llibs/Nu;->c(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Llibs/ge3;->c:[B

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Llibs/Nu;->b([B)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Llibs/bq2;->s:Llibs/he3;

    .line 146
    .line 147
    iget-object v1, v1, Llibs/he3;->b:Llibs/le3;

    .line 148
    .line 149
    invoke-interface {v1}, Llibs/le3;->getEncoded()[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v2, v1

    .line 154
    invoke-virtual {p1, v2}, Llibs/Nu;->c(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 158
    .line 159
    array-length v3, v1

    .line 160
    invoke-virtual {v2, v1, v0, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llibs/bq2;->t:[B

    .line 164
    .line 165
    array-length v0, v0

    .line 166
    invoke-virtual {p1, v0}, Llibs/Nu;->c(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llibs/bq2;->t:[B

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Llibs/Nu;->b([B)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Llibs/ge3;->a:Ljava/math/BigInteger;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Llibs/Nu;->a(Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Llibs/ge3;->b:[B

    .line 184
    .line 185
    iget-object v0, p0, Llibs/ge3;->i:Llibs/je3;

    .line 186
    .line 187
    iget-object v1, p0, Llibs/ge3;->j:Llibs/le3;

    .line 188
    .line 189
    invoke-interface {v1}, Llibs/le3;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1, p1}, Llibs/je3;->b(Ljava/lang/String;[B)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Llibs/ge3;->d:[B

    .line 198
    .line 199
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 200
    .line 201
    new-instance v0, Llibs/r7;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v0, p0, v1}, Llibs/r7;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-virtual {p1, v0, v1}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Llibs/vo3;

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Llibs/vo3;-><init>(Llibs/zo3;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Llibs/zo3;->Set(Llibs/ie3;Z)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_0

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_3
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_0
    iget-object v0, p0, Llibs/ge3;->p:Llibs/zo3;

    .line 233
    .line 234
    const/4 v1, 0x3

    .line 235
    const-string v2, "Could not decrypt secret"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Llibs/fe3;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
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
    const/16 v1, 0x800

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/zc1;->d(I)Llibs/he3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibs/bq2;->s:Llibs/he3;

    .line 23
    .line 24
    sget-object v0, Llibs/ad1;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llibs/bq2;->r:Ljavax/crypto/Cipher;
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
