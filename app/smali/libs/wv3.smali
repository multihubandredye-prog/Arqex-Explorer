.class public final Llibs/wv3;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/y80;


# instance fields
.field public Lambda:Llibs/$e;

.field public Mu:[B

.field public Nu:Ljava/security/PublicKey;

.field public Omicron:Z

.field public X:Z

.field public Xi:Ljava/lang/String;

.field public Y:[B

.field public Z:Llibs/xv3;


# direct methods
.method public constructor <init>(Llibs/xv3;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Llibs/wv3;->X:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Llibs/wv3;->Y:[B

    .line 51
    iput-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 52
    iput-object v0, p0, Llibs/wv3;->Mu:[B

    .line 53
    iput-object p1, p0, Llibs/wv3;->Z:Llibs/xv3;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/wv3;->X:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llibs/wv3;->Y:[B

    .line 9
    .line 10
    iput-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 11
    .line 12
    iput-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/wv3;->Mu:[B

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Llibs/d90;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Llibs/d90;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llibs/wv3;->b(Llibs/d90;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iput-object v0, p0, Llibs/wv3;->Y:[B

    .line 27
    .line 28
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unable to initialize, "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a(Llibs/j32;)Llibs/gm0;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/pq;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, v0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llibs/gm0;

    .line 39
    .line 40
    iget-object v3, v2, Llibs/gm0;->a:Llibs/j32;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final b(Llibs/d90;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/wv3;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p1, Llibs/d90;->c:Llibs/b90;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-byte v1, p1, Llibs/d90;->a:B

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    if-ne v1, v2, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/d90;->k()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/wv3;->Y:[B

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/b90;->a()Llibs/d90;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Llibs/b90;->a()Llibs/d90;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Llibs/b90;->a()Llibs/d90;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v5, v4, [Llibs/d90;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v5, v6

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v1, v5, p1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v5, v1

    .line 44
    .line 45
    iget-object v3, v0, Llibs/b90;->a:Llibs/a90;

    .line 46
    .line 47
    invoke-virtual {v3}, Llibs/dl;->available()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_9

    .line 52
    .line 53
    aget-object v0, v5, v6

    .line 54
    .line 55
    iget-byte v0, v0, Llibs/d90;->a:B

    .line 56
    .line 57
    if-ne v0, v2, :cond_8

    .line 58
    .line 59
    aget-object v0, v5, p1

    .line 60
    .line 61
    invoke-static {v0}, Llibs/$e;->g(Llibs/d90;)Llibs/$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 66
    .line 67
    aget-object v0, v5, v1

    .line 68
    .line 69
    iget-byte v2, v0, Llibs/d90;->a:B

    .line 70
    .line 71
    if-ne v2, v4, :cond_7

    .line 72
    .line 73
    iget-object v0, v0, Llibs/d90;->b:Llibs/a90;

    .line 74
    .line 75
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v3, v0, Llibs/dl;->X:[B

    .line 88
    .line 89
    iget v4, v0, Llibs/dl;->Y:I

    .line 90
    .line 91
    aget-byte v7, v3, v4

    .line 92
    .line 93
    if-ltz v7, :cond_4

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    if-gt v7, v8, :cond_4

    .line 97
    .line 98
    add-int/lit8 v8, v2, -0x1

    .line 99
    .line 100
    new-array v9, v8, [B

    .line 101
    .line 102
    add-int/2addr v4, p1

    .line 103
    invoke-static {v3, v4, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    add-int/lit8 v3, v2, -0x2

    .line 109
    .line 110
    aget-byte v4, v9, v3

    .line 111
    .line 112
    const/16 v8, 0xff

    .line 113
    .line 114
    shl-int v7, v8, v7

    .line 115
    .line 116
    and-int/2addr v4, v7

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, v9, v3

    .line 119
    .line 120
    :cond_0
    int-to-long v2, v2

    .line 121
    invoke-virtual {v0, v2, v3}, Llibs/dl;->skip(J)J

    .line 122
    .line 123
    .line 124
    iput-object v9, p0, Llibs/wv3;->Mu:[B

    .line 125
    .line 126
    aget-object v0, v5, p1

    .line 127
    .line 128
    iget-object v0, v0, Llibs/d90;->c:Llibs/b90;

    .line 129
    .line 130
    iget-object v0, v0, Llibs/b90;->a:Llibs/a90;

    .line 131
    .line 132
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    aget-object v0, v5, v1

    .line 139
    .line 140
    iget-object v0, v0, Llibs/d90;->c:Llibs/b90;

    .line 141
    .line 142
    iget-object v0, v0, Llibs/b90;->a:Llibs/a90;

    .line 143
    .line 144
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    new-instance v0, Llibs/xv3;

    .line 151
    .line 152
    aget-object v1, v5, v6

    .line 153
    .line 154
    invoke-direct {v0, v1}, Llibs/xv3;-><init>(Llibs/d90;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 158
    .line 159
    const-string v1, "algorithmID.algorithm"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Llibs/$e;

    .line 166
    .line 167
    iget-object v1, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Llibs/$e;->b(Llibs/$e;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iput-boolean p1, p0, Llibs/wv3;->X:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string p1, "Signature algorithm mismatch"

    .line 179
    .line 180
    invoke-static {p1}, Llibs/fg3;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 185
    .line 186
    const-string v0, "signed fields overrun"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 193
    .line 194
    const-string v0, "algid field overrun"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    const-string p1, "Invalid number of padding bits"

    .line 201
    .line 202
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string p1, "Invalid encoding: zero length bit string"

    .line 207
    .line 208
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const-string p1, "short read of bit string"

    .line 213
    .line 214
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string p1, "DerValue.getBitString, not a bit string "

    .line 219
    .line 220
    iget-byte v0, v0, Llibs/d90;->a:B

    .line 221
    .line 222
    invoke-static {v0, p1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 227
    .line 228
    const-string v0, "signed fields invalid"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 235
    .line 236
    iget-object v0, v0, Llibs/b90;->a:Llibs/a90;

    .line 237
    .line 238
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "signed overrun, bytes = "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_a
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 261
    .line 262
    const-string v0, "invalid DER-encoded certificate data"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_b
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    .line 269
    .line 270
    const-string v0, "cannot over-write existing certificate"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final c(Llibs/c90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wv3;->Y:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Null certificate to encode"

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final checkValidity()V
    .locals 1

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 99
    invoke-virtual {p0, v0}, Llibs/wv3;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const-string v1, "validity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/zq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Llibs/zq;->a:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Llibs/zq;->b:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/zq;->b:Ljava/util/Date;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "NotAfter: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 57
    .line 58
    iget-object v0, v0, Llibs/zq;->a:Ljava/util/Date;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "NotBefore: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 83
    .line 84
    const-string v0, "Null validity period"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 91
    .line 92
    const-string v0, "Incorrect validity period"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llibs/wv3;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 21
    .line 22
    new-instance p1, Llibs/c90;

    .line 23
    .line 24
    invoke-direct {p1}, Llibs/c90;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/c90;

    .line 28
    .line 29
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llibs/xv3;->a(Llibs/c90;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Llibs/$e;->c(Llibs/c90;)V

    .line 44
    .line 45
    .line 46
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p2, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Llibs/wv3;->Mu:[B

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {v0, v1}, Llibs/fl;->write(I)V

    .line 59
    .line 60
    .line 61
    array-length v1, p2

    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v1}, Llibs/c90;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Llibs/fl;->write(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x30

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Llibs/wv3;->Y:[B

    .line 83
    .line 84
    iput-boolean v2, p0, Llibs/wv3;->X:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 90
    .line 91
    const-string p2, "cannot over-write existing certificate"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    new-instance p2, Ljava/security/cert/CertificateEncodingException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final getBasicConstraints()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/pq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llibs/gm0;

    .line 44
    .line 45
    iget-boolean v4, v3, Llibs/gm0;->b:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Llibs/gm0;->a:Llibs/j32;

    .line 50
    .line 51
    invoke-virtual {v3}, Llibs/j32;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v2

    .line 60
    :catch_0
    return-object v1
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/wv3;->Y:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 13
    .line 14
    const-string v1, "Null certificate to encode"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized getExtendedKeyUsage()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llibs/y82;->e:Llibs/j32;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llibs/wv3;->a(Llibs/j32;)Llibs/gm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Llibs/j32;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Llibs/j32;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 8
    .line 9
    const-string v3, "extensions"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llibs/pq;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, v2, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Llibs/gm0;

    .line 41
    .line 42
    iget-object v4, v3, Llibs/gm0;->a:Llibs/j32;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Llibs/j32;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    :goto_0
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Llibs/gm0;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p1, v3, Llibs/gm0;->c:[B

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v1, Llibs/c90;

    .line 72
    .line 73
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Llibs/c90;->Object([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    return-object v0
.end method

.method public final declared-synchronized getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llibs/y82;->d:Llibs/j32;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llibs/wv3;->a(Llibs/j32;)Llibs/gm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "issuer.dname"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getIssuerUniqueID()[Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "issuerID.id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/oq3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Llibs/oq3;->b()[Z

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    return-object v1
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "issuer.x500principal"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "extensions"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/pq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llibs/pq;->a:Ljava/util/Hashtable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Llibs/gm0;

    .line 44
    .line 45
    iget-boolean v4, v3, Llibs/gm0;->b:Z

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Llibs/gm0;->a:Llibs/j32;

    .line 50
    .line 51
    invoke-virtual {v3}, Llibs/j32;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    return-object v1
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "validity.notAfter"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "validity.notBefore"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "key.value"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    const-string v2, "serialNumber.number"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llibs/c53;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Llibs/c53;->a:Ljava/math/BigInteger;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

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
    invoke-virtual {v0}, Llibs/$e;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

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
    iget-object v0, v0, Llibs/$e;->X:Llibs/j32;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/j32;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSigAlgParams()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, v0, Llibs/$e;->Z:Llibs/d90;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Llibs/d90;->k()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    :goto_0
    return-object v1
.end method

.method public final getSignature()[B
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/wv3;->Mu:[B

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
    array-length v1, v0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final declared-synchronized getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Llibs/y82;->c:Llibs/j32;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llibs/wv3;->a(Llibs/j32;)Llibs/gm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "subject.dname"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getSubjectUniqueID()[Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "subjectID.id"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/oq3;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Llibs/oq3;->b()[Z

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    return-object v1
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "subject.x500principal"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    return-object v1
.end method

.method public final getTBSCertificate()[B
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv3;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 11
    .line 12
    const-string v1, "Uninitialized certificate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "version.number"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    return v1
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "extensions"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/xv3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/pq;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v0, v0, Llibs/pq;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v0

    .line 20
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/wv3;->Mu:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[\n"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/xv3;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "  Algorithm: ["

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 44
    .line 45
    invoke-virtual {v2}, Llibs/$e;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    new-instance v1, Llibs/ux0;

    .line 65
    .line 66
    invoke-direct {v1}, Llibs/ux0;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Llibs/wv3;->Mu:[B

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Llibs/hs;->c([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "  Signature:\n"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "\n]"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    :goto_0
    const-string v0, ""

    .line 95
    .line 96
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 1

    .line 118
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Llibs/wv3;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/wv3;->Nu:Ljava/security/PublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llibs/wv3;->Xi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Llibs/wv3;->Omicron:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    .line 34
    .line 35
    const-string p2, "Signature does not match."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget-object v0, p0, Llibs/wv3;->Y:[B

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v1, p0, Llibs/wv3;->Lambda:Llibs/$e;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Llibs/$e;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1}, Llibs/$e;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Llibs/wv3;->Z:Llibs/xv3;

    .line 74
    .line 75
    invoke-virtual {v1}, Llibs/xv3;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v2, v1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/Signature;->update([BII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llibs/wv3;->Mu:[B

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Llibs/wv3;->Omicron:Z

    .line 91
    .line 92
    iput-object p1, p0, Llibs/wv3;->Nu:Ljava/security/PublicKey;

    .line 93
    .line 94
    iput-object p2, p0, Llibs/wv3;->Xi:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_3
    new-instance p1, Ljava/security/SignatureException;

    .line 101
    .line 102
    const-string p2, "Signature does not match."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 109
    .line 110
    const-string p2, "Uninitialized certificate"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method
