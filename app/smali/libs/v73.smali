.class public abstract Llibs/v73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/jar/Manifest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^META-INF/(.*)[.](SF|RSA|DSA)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/v73;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Llibs/rp0;Llibs/yy3;)Ljava/util/jar/Manifest;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/di2;

    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/ty3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llibs/ty3;-><init>(Llibs/di2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llibs/ty3;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v1, Llibs/ty3;->a:Llibs/di2;

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Llibs/ty3;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v2, v5, v6}, Llibs/di2;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Llibs/fq;->a(Llibs/ty3;)Llibs/fq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Llibs/ty3;->d:Llibs/fq;

    .line 35
    .line 36
    iget v3, v3, Llibs/fq;->b:I

    .line 37
    .line 38
    int-to-long v5, v3

    .line 39
    invoke-virtual {v2, v5, v6}, Llibs/di2;->seek(J)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v1, Llibs/ty3;->d:Llibs/fq;

    .line 44
    .line 45
    iget-short v3, v3, Llibs/fq;->a:S

    .line 46
    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Llibs/hy3;->b(Llibs/ty3;)Llibs/hy3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, v3, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v1, "META-INF/MANIFEST.MF"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llibs/hy3;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v3, Ljava/util/jar/Manifest;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/jar/Manifest;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v3, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 81
    .line 82
    invoke-virtual {v2}, Llibs/hy3;->a()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/jar/Manifest;->read(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v2, Ljava/util/jar/Manifest;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/jar/Manifest;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v5, "Manifest-Version"

    .line 111
    .line 112
    const-string v6, "1.0"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v5, "Created-By"

    .line 118
    .line 119
    const-string v6, "Arqex Explorer"

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v3, Llibs/p9;

    .line 125
    .line 126
    invoke-direct {v3}, Llibs/p9;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "SHA1"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Llibs/rp0;->t()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-array p0, p0, [B

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Llibs/hy3;

    .line 160
    .line 161
    iget-object v7, v6, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 162
    .line 163
    const-string v8, "/"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    const-string v8, "META-INF/CERT.SF"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    const-string v8, "META-INF/CERT.RSA"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    const-string v8, "META-INF/com/android/otacert"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    sget-object v8, Llibs/v73;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v6}, Llibs/hy3;->a()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_3
    :try_start_1
    invoke-virtual {v8, p0}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-lez v9, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5, p0, v4, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Llibs/v73;->b:Ljava/util/jar/Manifest;

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v8, 0x0

    .line 243
    :goto_4
    new-instance v9, Ljava/util/jar/Attributes;

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    invoke-direct {v9, v8}, Ljava/util/jar/Attributes;-><init>(Ljava/util/jar/Attributes;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v8}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v10, "SHA1-Digest"

    .line 263
    .line 264
    invoke-virtual {v9, v10, v8}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Llibs/yy3;->c(Llibs/hy3;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :goto_6
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_8
    return-object v2
.end method

.method public static b(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string p0, "RSA"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, "DSA"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Llibs/iw;Ljava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/iw;

    .line 2
    .line 3
    new-instance v1, Llibs/mv3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Llibs/mv3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "SHA1"

    .line 21
    .line 22
    invoke-static {v6}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RSA"

    .line 27
    .line 28
    invoke-static {v4}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Llibs/iw;->Mu:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljavax/crypto/Cipher;

    .line 35
    .line 36
    iget-object v7, p0, Llibs/iw;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, [B

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Llibs/iw;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [B

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Llibs/iw;->Lambda:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, [B

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljavax/crypto/Cipher;->update([B)[B

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct/range {v0 .. v5}, Llibs/iw;-><init>(Llibs/mv3;Ljava/math/BigInteger;Llibs/$e;Llibs/$e;[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Llibs/$e;->d(Ljava/lang/String;)Llibs/$e;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Llibs/$e;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p0, v2, v3

    .line 84
    .line 85
    new-instance p0, Llibs/sz;

    .line 86
    .line 87
    sget-object v4, Llibs/sz;->c:Llibs/j32;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {p0, v4, v5}, Llibs/sz;-><init>(Llibs/j32;Llibs/d90;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v1, [Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    aput-object p1, v4, v3

    .line 96
    .line 97
    new-array p1, v1, [Llibs/iw;

    .line 98
    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 102
    .line 103
    new-instance v5, Llibs/c90;

    .line 104
    .line 105
    invoke-direct {v5}, Llibs/c90;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Llibs/c90;

    .line 109
    .line 110
    invoke-direct {v6}, Llibs/c90;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Llibs/c90;->y(Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-virtual {v6, v0, v2}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Llibs/sz;->a(Llibs/c90;)V

    .line 122
    .line 123
    .line 124
    new-array p0, v1, [Llibs/wv3;

    .line 125
    .line 126
    aget-object v1, v4, v3

    .line 127
    .line 128
    instance-of v2, v1, Llibs/wv3;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    check-cast v1, Llibs/wv3;

    .line 133
    .line 134
    aput-object v1, p0, v3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Llibs/wv3;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Llibs/wv3;-><init>([B)V

    .line 144
    .line 145
    .line 146
    aput-object v2, p0, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    :goto_0
    const/16 v1, -0x60

    .line 149
    .line 150
    invoke-virtual {v6, v1, p0}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0, p1}, Llibs/c90;->String(B[Llibs/y80;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Llibs/d90;

    .line 157
    .line 158
    invoke-virtual {v6}, Llibs/fl;->x()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v3, p1}, Llibs/d90;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Llibs/sz;

    .line 166
    .line 167
    sget-object v0, Llibs/sz;->d:Llibs/j32;

    .line 168
    .line 169
    invoke-direct {p1, v0, p0}, Llibs/sz;-><init>(Llibs/j32;Llibs/d90;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Llibs/sz;->a(Llibs/c90;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Llibs/fl;->x()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static d(Ljava/util/jar/Manifest;Llibs/fl;Llibs/iw;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/jar/Manifest;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Signature-Version"

    .line 11
    .line 12
    const-string v3, "1.0"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v2, Llibs/p9;

    .line 18
    .line 19
    invoke-direct {v2}, Llibs/p9;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "SHA1"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/io/PrintStream;

    .line 29
    .line 30
    new-instance v5, Ljava/security/DigestOutputStream;

    .line 31
    .line 32
    new-instance v6, Llibs/fl;

    .line 33
    .line 34
    invoke-direct {v6}, Llibs/fl;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v7, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "SHA1-Digest-Manifest"

    .line 61
    .line 62
    invoke-virtual {v1, v6, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Name: "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "\r\n"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/jar/Attributes;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/util/Map$Entry;

    .line 142
    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v9, ": "

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/PrintStream;->flush()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/jar/Attributes;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/jar/Attributes;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, Llibs/hs;->a([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "SHA1-Digest"

    .line 198
    .line 199
    invoke-virtual {v5, v7, v6}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/jar/Manifest;->write(Ljava/io/OutputStream;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    array-length v0, p0

    .line 225
    iget-object p2, p2, Llibs/iw;->Nu:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ljava/security/MessageDigest;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 231
    .line 232
    .line 233
    array-length p0, p0

    .line 234
    rem-int/lit16 p0, p0, 0x400

    .line 235
    .line 236
    if-nez p0, :cond_2

    .line 237
    .line 238
    const/16 p0, 0xd

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Llibs/fl;->write(I)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0xa

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Llibs/fl;->write(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void
.end method
