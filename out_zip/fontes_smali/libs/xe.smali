.class public Llibs/xe;
.super Ljava/security/KeyStoreSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Ljava/security/SecureRandom;

.field public final c:I

.field public final d:Llibs/ka;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/xe;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    new-instance v0, Llibs/ka;

    .line 19
    .line 20
    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/xe;->d:Llibs/ka;

    .line 24
    .line 25
    iput p1, p0, Llibs/xe;->c:I

    .line 26
    .line 27
    return-void
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

.method public static c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length p0, v0

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-static {p0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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

.method public static d(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/security/PublicKey;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    array-length p0, v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Llibs/xe;->d:Llibs/ka;

    .line 16
    .line 17
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/security/Provider;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Llibs/dl;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Llibs/dl;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_21} :catch_24
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_21} :catch_22

    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_2a

    .line 39
    :goto_26
    invoke-static {v0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_2a
    invoke-static {v0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public final b(Ljava/io/DataInputStream;)Ljava/security/Key;
    .registers 9

    .line 1
    const-string v0, "Key type "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v4, v4, [B

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PKCS#8"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, " not recognised!"

    .line 32
    .line 33
    if-nez p1, :cond_5a

    .line 34
    .line 35
    const-string p1, "PKCS8"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_5a

    .line 44
    :cond_2b
    const-string p1, "X.509"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_54

    .line 51
    .line 52
    const-string p1, "X509"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const-string p1, "RAW"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4a

    .line 68
    .line 69
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-direct {p1, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-string p1, "Key format "

    .line 76
    .line 77
    invoke-static {p1, v2, v6}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_54
    :goto_54
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 86
    .line 87
    invoke-direct {p1, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object v2, p0, Llibs/xe;->d:Llibs/ka;

    .line 97
    .line 98
    if-eqz v1, :cond_9a

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v4, :cond_8d

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-ne v1, v4, :cond_78

    .line 105
    .line 106
    :try_start_69
    iget-object v0, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/security/Provider;

    .line 109
    .line 110
    invoke-static {v3, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_76
    move-exception p1

    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    iget-object v0, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/security/Provider;

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    iget-object v0, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/security/Provider;

    .line 158
    .line 159
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_a6} :catch_76

    .line 167
    return-object p1

    .line 168
    :goto_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Exception creating key: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v5
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

.method public final e(Ljava/io/FilterInputStream;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move v5, p1

    .line 11
    :goto_a
    if-lez v5, :cond_7c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    new-array v1, p1, [Ljava/security/cert/Certificate;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-eq v2, p1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llibs/xe;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    :goto_2d
    move-object v7, v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    goto :goto_2d

    .line 50
    :goto_31
    const/4 p1, 0x1

    .line 51
    iget-object v13, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 52
    .line 53
    if-eq v5, p1, :cond_6b

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    if-eq v5, p1, :cond_59

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq v5, p1, :cond_46

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-ne v5, p1, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string p1, "Unknown object type in store."

    .line 66
    .line 67
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array v6, p1, [B

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Llibs/ve;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v1 .. v7}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;Ljava/util/Date;ILjava/io/Serializable;[Ljava/security/cert/Certificate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_77

    .line 90
    :cond_59
    invoke-virtual {p0, v0}, Llibs/xe;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v6, Llibs/ve;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    move-object v8, v3

    .line 98
    move-object v9, v4

    .line 99
    move-object v12, v7

    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v6 .. v12}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;Ljava/util/Date;ILjava/io/Serializable;[Ljava/security/cert/Certificate;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    invoke-virtual {p0, v0}, Llibs/xe;->a(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Llibs/ve;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3, v4, p1}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;Ljava/util/Date;Ljava/security/cert/Certificate;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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

.method public final engineAliases()Ljava/util/Enumeration;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final engineContainsAlias(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final engineDeleteEntry(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget v0, p1, Llibs/ve;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/security/cert/Certificate;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p1, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
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

.method public final engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/ve;

    .line 18
    .line 19
    iget-object v2, v1, Llibs/ve;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Llibs/ve;->b:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v4, v2, Ljava/security/cert/Certificate;

    .line 24
    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    check-cast v2, Ljava/security/cert/Certificate;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    iget-object v1, v1, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return-object p1
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

.method public final engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method public final engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Llibs/ve;->e:Ljava/util/Date;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method public final engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_102

    .line 11
    .line 12
    iget-object v1, p1, Llibs/ve;->f:Llibs/xe;

    .line 13
    .line 14
    iget v2, p1, Llibs/ve;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_14

    .line 18
    .line 19
    goto/16 :goto_102

    .line 20
    .line 21
    :cond_14
    const-string v7, "no match"

    .line 22
    .line 23
    if-eqz p2, :cond_1b

    .line 24
    .line 25
    array-length v3, p2

    .line 26
    if-nez v3, :cond_23

    .line 27
    .line 28
    :cond_1b
    iget-object v3, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v4, v3, Ljava/security/Key;

    .line 31
    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_ee

    .line 35
    .line 36
    :cond_23
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_fd

    .line 38
    .line 39
    new-instance v0, Llibs/dl;

    .line 40
    .line 41
    iget-object v2, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    invoke-direct {v0, v2}, Llibs/dl;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/DataInputStream;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v5, v0, [B

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v2, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    move-object v4, p2

    .line 70
    invoke-virtual/range {v1 .. v6}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 75
    .line 76
    invoke-direct {v0, v8, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4e} :catch_f7

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance p2, Ljava/io/DataInputStream;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Llibs/xe;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_59

    .line 88
    goto/16 :goto_ee

    .line 89
    .line 90
    :catch_59
    :try_start_59
    new-instance p2, Llibs/dl;

    .line 91
    .line 92
    iget-object v0, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    invoke-direct {p2, v0}, Llibs/dl;-><init>([B)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/DataInputStream;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-array v5, p2, [B

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v2, "BrokenPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual/range {v1 .. v6}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 125
    .line 126
    invoke-direct {v2, v0, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_80} :catch_f7

    .line 127
    .line 128
    .line 129
    :try_start_80
    new-instance p2, Ljava/io/DataInputStream;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Llibs/xe;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 135
    .line 136
    .line 137
    move-result-object p2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_ba

    .line 139
    :catch_8a
    :try_start_8a
    new-instance p2, Llibs/dl;

    .line 140
    .line 141
    iget-object v0, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, [B

    .line 144
    .line 145
    invoke-direct {p2, v0}, Llibs/dl;-><init>([B)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/io/DataInputStream;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    new-array v5, p2, [B

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-string v2, "OldPBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-virtual/range {v1 .. v6}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 174
    .line 175
    invoke-direct {v2, v0, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/io/DataInputStream;

    .line 179
    .line 180
    invoke-direct {p2, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Llibs/xe;->b(Ljava/io/DataInputStream;)Ljava/security/Key;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_ba
    if-eqz p2, :cond_f1

    .line 188
    .line 189
    new-instance v0, Llibs/fl;

    .line 190
    .line 191
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/io/DataOutputStream;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    .line 198
    .line 199
    array-length v2, v5

    .line 200
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "PBEWithSHAAnd3-KeyTripleDES-CBC"

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual/range {v1 .. v6}, Llibs/xe;->f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 217
    .line 218
    invoke-direct {v2, v8, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/io/DataOutputStream;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v1}, Llibs/xe;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Llibs/ve;->c:Ljava/lang/Object;
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_ed} :catch_f7

    .line 237
    .line 238
    move-object v3, p2

    .line 239
    :goto_ee
    check-cast v3, Ljava/security/Key;

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_f1
    :try_start_f1
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    .line 243
    .line 244
    invoke-direct {p1, v7}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f7} :catch_f7

    .line 248
    :catch_f7
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    .line 249
    .line 250
    invoke-direct {p1, v7}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    const-string p1, "forget something!"

    .line 255
    .line 256
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    return-object v0
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
.end method

.method public final engineIsCertificateEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget p1, p1, Llibs/ve;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public final engineIsKeyEntry(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/ve;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget p1, p1, Llibs/ve;->a:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public engineLoad(Ljava/io/InputStream;[C)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7e

    .line 9
    .line 10
    :cond_9
    new-instance v1, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_21

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    if-ne p1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p1, "Wrong version of key store."

    .line 29
    .line 30
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_91

    .line 39
    .line 40
    new-array v4, v4, [B

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Llibs/lw0;

    .line 50
    .line 51
    new-instance v7, Llibs/xr2;

    .line 52
    .line 53
    invoke-direct {v7}, Llibs/xr2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Llibs/lw0;-><init>(Llibs/dm0;)V

    .line 57
    .line 58
    .line 59
    iget v7, v6, Llibs/lw0;->b:I

    .line 60
    .line 61
    if-eqz p2, :cond_88

    .line 62
    .line 63
    array-length v8, p2

    .line 64
    if-eqz v8, :cond_88

    .line 65
    .line 66
    invoke-static {p2}, Llibs/pe;->a([C)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v8, Llibs/l82;

    .line 71
    .line 72
    new-instance v9, Llibs/xr2;

    .line 73
    .line 74
    invoke-direct {v9}, Llibs/xr2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2, v5, v4}, Llibs/pe;->i([BI[B)V

    .line 81
    .line 82
    .line 83
    if-eq p1, v3, :cond_59

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Llibs/l82;->e(I)Llibs/hh1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    mul-int/lit8 p1, v7, 0x8

    .line 91
    .line 92
    invoke-virtual {v8, p1}, Llibs/l82;->e(I)Llibs/hh1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    const/4 v3, 0x0

    .line 97
    invoke-static {v3, p2}, Llibs/t43;->q(B[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Llibs/lw0;->c(Llibs/et;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Llibs/sa0;

    .line 104
    .line 105
    invoke-direct {p1, v1, v6, v2}, Llibs/sa0;-><init>(Ljava/io/FilterInputStream;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Llibs/xe;->e(Ljava/io/FilterInputStream;)V

    .line 109
    .line 110
    .line 111
    new-array p1, v7, [B

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Llibs/lw0;->d([B)I

    .line 114
    .line 115
    .line 116
    new-array p2, v7, [B

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Llibs/t43;->i([B[B)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-void

    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 129
    .line 130
    .line 131
    const-string p1, "KeyStore integrity check failed."

    .line 132
    .line 133
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    invoke-virtual {p0, v1}, Llibs/xe;->e(Ljava/io/FilterInputStream;)V

    .line 138
    .line 139
    .line 140
    new-array p1, v7, [B

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string p1, "Invalid salt detected"

    .line 147
    .line 148
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method

.method public final engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/ve;

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    iget v1, v1, Llibs/ve;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance p2, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    const-string v0, "key store already has a key entry with alias "

    .line 20
    .line 21
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v1, Llibs/ve;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
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

.method public final engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .registers 12

    .line 1
    instance-of v0, p2, Ljava/security/PrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/security/KeyStoreException;

    .line 9
    .line 10
    const-string p2, "no certificate chain for private key"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    :try_start_f
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v1, Llibs/ve;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    new-instance p2, Ljava/security/KeyStoreException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .registers 5

    .line 44
    new-instance v0, Llibs/ve;

    invoke-direct {v0, p0, p1, p2, p3}, Llibs/ve;-><init>(Llibs/xe;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    iget-object p2, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final engineSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public engineStore(Ljava/io/OutputStream;[C)V
    .registers 11

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    iget-object v2, p0, Llibs/xe;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit16 v3, v3, 0x3ff

    .line 17
    .line 18
    add-int/lit16 v3, v3, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Llibs/xe;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Llibs/lw0;

    .line 38
    .line 39
    new-instance v4, Llibs/xr2;

    .line 40
    .line 41
    invoke-direct {v4}, Llibs/xr2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v4}, Llibs/lw0;-><init>(Llibs/dm0;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Llibs/ta;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v4, p1, v5}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Llibs/l82;

    .line 54
    .line 55
    new-instance v7, Llibs/xr2;

    .line 56
    .line 57
    invoke-direct {v7}, Llibs/xr2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7}, Llibs/l82;-><init>(Llibs/la0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Llibs/pe;->a([C)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v6, p2, v3, v1}, Llibs/pe;->i([BI[B)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Llibs/lw0;->b:I

    .line 71
    .line 72
    if-ge v2, v5, :cond_51

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Llibs/l82;->e(I)Llibs/hh1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Llibs/lw0;->c(Llibs/et;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    mul-int/lit8 v2, v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Llibs/l82;->e(I)Llibs/hh1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Llibs/lw0;->c(Llibs/et;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_5c
    array-length v5, p2

    .line 94
    if-eq v3, v5, :cond_64

    .line 95
    .line 96
    aput-byte v2, p2, v3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_5c

    .line 101
    :cond_64
    new-instance p2, Llibs/ok3;

    .line 102
    .line 103
    invoke-direct {p2, v0, v4}, Llibs/ok3;-><init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Llibs/xe;->g(Llibs/ok3;)V

    .line 107
    .line 108
    .line 109
    new-array p2, v1, [B

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Llibs/lw0;->d([B)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final f(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/xe;->d:Llibs/ka;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 6
    .line 7
    .line 8
    iget-object p3, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljava/security/Provider;

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 17
    .line 18
    invoke-direct {v2, p4, p5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iget-object p4, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Ljava/security/Provider;

    .line 24
    .line 25
    invoke-static {p1, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string p2, "Error initialising store of key store: "

    .line 39
    .line 40
    invoke-static {p1, p2}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public final g(Llibs/ok3;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/xe;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/DataOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_73

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llibs/ve;

    .line 24
    .line 25
    iget v3, p1, Llibs/ve;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Llibs/ve;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Llibs/ve;->e:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Llibs/ve;->d:[Ljava/security/cert/Certificate;

    .line 45
    .line 46
    if-nez v3, :cond_33

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    array-length v4, v3

    .line 53
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    array-length v4, v3

    .line 57
    if-eq v2, v4, :cond_42

    .line 58
    .line 59
    aget-object v4, v3, v2

    .line 60
    .line 61
    invoke-static {v4, v1}, Llibs/xe;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_37

    .line 67
    :cond_42
    :goto_42
    iget v2, p1, Llibs/ve;->a:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6b

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_63

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v2, v3, :cond_57

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v2, v3, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string p1, "Unknown object type in store."

    .line 83
    .line 84
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [B

    .line 91
    .line 92
    array-length v2, p1

    .line 93
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_63
    iget-object p1, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/security/Key;

    .line 103
    .line 104
    invoke-static {p1, v1}, Llibs/xe;->d(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    .line 105
    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_6b
    iget-object p1, p1, Llibs/ve;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/security/cert/Certificate;

    .line 111
    .line 112
    invoke-static {p1, v1}, Llibs/xe;->c(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    .line 113
    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_73
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
