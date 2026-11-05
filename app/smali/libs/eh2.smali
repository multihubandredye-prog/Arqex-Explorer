.class public final Llibs/eh2;
.super Llibs/rd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:[B

.field public g:[B

.field public h:[B

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/rd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/eh2;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static f([C)Ljavax/crypto/Mac;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "putty-private-key-file-mac-key"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "HmacSHA1"

    .line 47
    .line 48
    invoke-static {v0}, Llibs/r43;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v1, p0, v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :catch_2
    move-exception p0

    .line 72
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public final c()Ljava/security/KeyPair;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/rd;->a:Llibs/lI;

    .line 7
    .line 8
    iget-object v2, v2, Llibs/lI;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/Reader;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v6, p0, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Llibs/eh2;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    :try_start_1
    const-string v8, ": "

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "PuTTY-User-Key-File-"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/16 v5, 0x14

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_1
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_10

    .line 111
    .line 112
    :try_start_2
    const-string v1, "Public-Lines"

    .line 113
    .line 114
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Llibs/eh2;->g:[B

    .line 125
    .line 126
    const-string v1, "Encryption"

    .line 127
    .line 128
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    const-string v2, "none"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    :goto_2
    const/4 v1, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string v2, "aes256-cbc"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v2, "Unsupported encryption: "

    .line 155
    .line 156
    invoke-static {v2, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Llibs/zb; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    const-string v2, "Private-Lines"

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    :try_start_3
    iget-object v1, p0, Llibs/rd;->b:Llibs/ye;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Llibs/ye;->a()[C

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_6
    new-array v1, v4, [C
    :try_end_3
    .catch Llibs/zb; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    :goto_4
    const/16 v6, 0x20

    .line 184
    .line 185
    :try_start_4
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :try_start_5
    const-string v7, "AES/CBC/NoPadding"

    .line 196
    .line 197
    invoke-static {v7}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p0, v1, v7}, Llibs/eh2;->e([CLjavax/crypto/Cipher;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    :try_start_6
    iput-object v2, p0, Llibs/eh2;->f:[B

    .line 209
    .line 210
    iget-object v2, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-gt v2, v5, :cond_7

    .line 217
    .line 218
    invoke-static {v1}, Llibs/eh2;->f([C)Ljavax/crypto/Mac;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    :try_start_7
    const-string v2, "HmacSHA256"

    .line 226
    .line 227
    invoke-static {v2}, Llibs/r43;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 232
    .line 233
    iget-object v8, p0, Llibs/eh2;->h:[B

    .line 234
    .line 235
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v7, v8, v4, v6, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    .line 244
    .line 245
    :goto_5
    :try_start_8
    invoke-virtual {p0, v2}, Llibs/eh2;->g(Ljavax/crypto/Mac;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_9
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V
    :try_end_9
    .catch Llibs/zb; {:try_start_9 .. :try_end_9} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_6

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :goto_6
    :try_start_a
    new-instance v2, Ljava/io/IOException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :catch_4
    move-exception v0

    .line 268
    new-instance v2, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 278
    :goto_7
    :try_start_b
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, p0, Llibs/eh2;->f:[B
    :try_end_b
    .catch Llibs/zb; {:try_start_b .. :try_end_b} :catch_0

    .line 293
    .line 294
    :goto_8
    new-instance v1, Llibs/tj;

    .line 295
    .line 296
    iget-object v2, p0, Llibs/eh2;->g:[B

    .line 297
    .line 298
    invoke-direct {v1, v2}, Llibs/tj;-><init>([B)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Llibs/tj;

    .line 302
    .line 303
    iget-object v6, p0, Llibs/eh2;->f:[B

    .line 304
    .line 305
    invoke-direct {v2, v6}, Llibs/tj;-><init>([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Llibs/eh2;->d()Llibs/wh1;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1}, Llibs/uj;->v()[B

    .line 313
    .line 314
    .line 315
    sget-object v7, Llibs/wh1;->Y:Llibs/mh1;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :try_start_c
    const-string v3, "RSA"

    .line 336
    .line 337
    invoke-static {v3}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 338
    .line 339
    .line 340
    move-result-object v3
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_6

    .line 341
    :try_start_d
    new-instance v4, Ljava/security/KeyPair;

    .line 342
    .line 343
    new-instance v5, Ljava/security/spec/RSAPublicKeySpec;

    .line 344
    .line 345
    invoke-direct {v5, v1, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v5, Ljava/security/spec/RSAPrivateKeySpec;

    .line 353
    .line 354
    invoke-direct {v5, v1, v2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v4, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_d
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_5

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :catch_5
    move-exception v0

    .line 366
    new-instance v1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :catch_6
    move-exception v0

    .line 377
    goto :goto_9

    .line 378
    :catch_7
    move-exception v0

    .line 379
    :goto_9
    new-instance v1, Ljava/io/IOException;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_9
    sget-object v7, Llibs/wh1;->Z:Llibs/nh1;

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :try_start_e
    const-string v5, "DSA"

    .line 418
    .line 419
    invoke-static {v5}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/NoSuchProviderException; {:try_start_e .. :try_end_e} :catch_9

    .line 423
    :try_start_f
    new-instance v6, Ljava/security/KeyPair;

    .line 424
    .line 425
    new-instance v7, Ljava/security/spec/DSAPublicKeySpec;

    .line 426
    .line 427
    invoke-direct {v7, v1, v0, v3, v4}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v7, Ljava/security/spec/DSAPrivateKeySpec;

    .line 435
    .line 436
    invoke-direct {v7, v2, v0, v3, v4}, Ljava/security/spec/DSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v6, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f .. :try_end_f} :catch_8

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :catch_8
    move-exception v0

    .line 448
    new-instance v1, Ljava/io/IOException;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :catch_9
    move-exception v0

    .line 459
    goto :goto_a

    .line 460
    :catch_a
    move-exception v0

    .line 461
    :goto_a
    new-instance v1, Ljava/io/IOException;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_a
    sget-object v7, Llibs/wh1;->Xi:Llibs/rh1;

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_b

    .line 478
    .line 479
    :try_start_10
    invoke-virtual {v1}, Llibs/uj;->v()[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Llibs/en1;->m([B)Llibs/ih0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2}, Llibs/uj;->v()[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Llibs/en1;->k([B)Llibs/gh0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Ljava/security/KeyPair;

    .line 496
    .line 497
    invoke-direct {v2, v0, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_b

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :catch_b
    move-exception v0

    .line 502
    new-instance v1, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v2, "Reading Ed25519 Keys failed"

    .line 505
    .line 506
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eq v7, v5, :cond_e

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-eq v7, v5, :cond_d

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    if-eq v7, v5, :cond_c

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_c
    sget-object v0, Llibs/pf0;->Lambda:Llibs/pf0;

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_d
    sget-object v0, Llibs/pf0;->Z:Llibs/pf0;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_e
    sget-object v0, Llibs/pf0;->Y:Llibs/pf0;

    .line 530
    .line 531
    :goto_b
    if-eqz v0, :cond_f

    .line 532
    .line 533
    new-instance v4, Ljava/math/BigInteger;

    .line 534
    .line 535
    invoke-virtual {v2}, Llibs/uj;->v()[B

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 540
    .line 541
    .line 542
    :try_start_11
    invoke-static {v4, v0}, Llibs/i81;->r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Ljava/security/KeyPair;

    .line 547
    .line 548
    invoke-virtual {v6, v1}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v2, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_c

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :catch_c
    move-exception v0

    .line 557
    new-instance v1, Ljava/io/IOException;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    invoke-virtual {p0}, Llibs/eh2;->d()Llibs/wh1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-array v2, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v1, v2, v4

    .line 576
    .line 577
    const-string v1, "Unknown key type %s"

    .line 578
    .line 579
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :goto_c
    new-instance v1, Ljava/io/IOException;

    .line 588
    .line 589
    const-string v2, "PuTTY key decoding failed"

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_10
    const-string v1, "Invalid key file format: missing \"PuTTY-User-Key-File-?\" entry"

    .line 596
    .line 597
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :goto_d
    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :catchall_2
    move-exception v1

    .line 606
    :try_start_13
    const-class v2, Ljava/lang/Throwable;

    .line 607
    .line 608
    const-string v5, "addSuppressed"

    .line 609
    .line 610
    new-array v6, v3, [Ljava/lang/Class;

    .line 611
    .line 612
    aput-object v2, v6, v4

    .line 613
    .line 614
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-array v3, v3, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v1, v3, v4

    .line 621
    .line 622
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 623
    .line 624
    .line 625
    :catch_d
    :goto_e
    goto :goto_10

    .line 626
    :goto_f
    throw v0

    .line 627
    :goto_10
    goto :goto_f
.end method

.method public final d()Llibs/wh1;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "PuTTY-User-Key-File-%d"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/wh1;->b(Ljava/lang/String;)Llibs/wh1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e([CLjavax/crypto/Cipher;)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v3, "Key-Derivation"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "AES"

    .line 16
    .line 17
    const-string v6, "Passphrase required"

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/16 v10, 0x10

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string v2, "SHA-1"

    .line 31
    .line 32
    invoke-static {v2}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    invoke-virtual {v0, v4, v11, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    new-array v0, v8, [B

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v3, v8, [B

    .line 71
    .line 72
    fill-array-data v3, :array_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 86
    .line 87
    .line 88
    new-array v3, v9, [B

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-static {v0, v11, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v2, v11, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 101
    .line 102
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 106
    .line 107
    new-array v3, v10, [B

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object/from16 v3, p2

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    goto/16 :goto_22

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v3, "Message Digest Algorithm [SHA-1] not supported"

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_0
    invoke-static {v6}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    new-instance v4, Llibs/gr3;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_2c

    .line 138
    .line 139
    iget-object v4, v4, Llibs/gr3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    const-string v6, "argon2i"

    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v12, 0x1

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v6, "argon2d"

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string v6, "argon2id"

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2b

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    :goto_2
    const-string v6, "Argon2-Salt"

    .line 180
    .line 181
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Llibs/en1;->t(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v13, "Argon2-Passes"

    .line 192
    .line 193
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const-string v14, "Argon2-Memory"

    .line 204
    .line 205
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-string v14, "Argon2-Parallelism"

    .line 216
    .line 217
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const-string v14, "org.spongycastle.argon2.max_memory_exp"

    .line 228
    .line 229
    invoke-static {v14}, Llibs/ig2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    const/16 v14, 0x18

    .line 243
    .line 244
    :goto_3
    const/4 v10, 0x3

    .line 245
    if-lt v14, v10, :cond_2a

    .line 246
    .line 247
    const/16 v20, 0x3

    .line 248
    .line 249
    const/16 v10, 0x1e

    .line 250
    .line 251
    if-gt v14, v10, :cond_2a

    .line 252
    .line 253
    if-lt v15, v12, :cond_29

    .line 254
    .line 255
    shl-int v10, v12, v14

    .line 256
    .line 257
    if-gt v15, v10, :cond_29

    .line 258
    .line 259
    if-lt v4, v12, :cond_28

    .line 260
    .line 261
    invoke-static {v6}, Llibs/t43;->g([B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Llibs/t43;->g([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    if-eq v3, v12, :cond_6

    .line 272
    .line 273
    if-ne v3, v7, :cond_5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 277
    .line 278
    const-string v2, "unknown Argon2 type"

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    :goto_4
    if-lt v4, v12, :cond_27

    .line 285
    .line 286
    const v10, 0xffffff

    .line 287
    .line 288
    .line 289
    if-gt v4, v10, :cond_26

    .line 290
    .line 291
    if-lt v13, v12, :cond_25

    .line 292
    .line 293
    mul-int/lit8 v10, v4, 0x8

    .line 294
    .line 295
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    mul-int/lit8 v14, v4, 0x4

    .line 300
    .line 301
    div-int/2addr v10, v14

    .line 302
    mul-int/lit8 v21, v10, 0x4

    .line 303
    .line 304
    mul-int v14, v4, v21

    .line 305
    .line 306
    const/16 v22, 0x20

    .line 307
    .line 308
    new-instance v9, Llibs/b5;

    .line 309
    .line 310
    invoke-direct {v9, v14}, Llibs/b5;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x50

    .line 314
    .line 315
    const/16 v24, 0x1

    .line 316
    .line 317
    new-array v12, v7, [B

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    sget-object v16, Llibs/yh3;->a:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v7, Llibs/fl;

    .line 324
    .line 325
    invoke-direct {v7}, Llibs/fl;-><init>()V

    .line 326
    .line 327
    .line 328
    :try_start_1
    invoke-static {v0, v7}, Llibs/yh3;->d([CLlibs/fl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Llibs/fl;->x()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_5

    .line 336
    :catch_2
    const-string v0, "cannot encode string to byte array!"

    .line 337
    .line 338
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    new-array v0, v11, [B

    .line 345
    .line 346
    :goto_5
    const/16 v7, 0x400

    .line 347
    .line 348
    new-array v8, v7, [B

    .line 349
    .line 350
    new-array v14, v14, [Llibs/a5;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_6
    array-length v2, v14

    .line 354
    if-ge v7, v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v9}, Llibs/b5;->a()Llibs/a5;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v14, v7

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    new-instance v2, Llibs/bg;

    .line 366
    .line 367
    const/16 v7, 0x200

    .line 368
    .line 369
    invoke-direct {v2, v7}, Llibs/bg;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const/16 v17, 0x13

    .line 373
    .line 374
    move/from16 v18, v3

    .line 375
    .line 376
    move/from16 v16, v13

    .line 377
    .line 378
    move-object v3, v14

    .line 379
    const/16 v14, 0x50

    .line 380
    .line 381
    move v13, v4

    .line 382
    filled-new-array/range {v13 .. v18}, [I

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move v14, v13

    .line 387
    move/from16 v13, v16

    .line 388
    .line 389
    move/from16 v7, v18

    .line 390
    .line 391
    const/16 v15, 0x50

    .line 392
    .line 393
    invoke-static {v8, v4}, Llibs/ji0;->Task([B[I)V

    .line 394
    .line 395
    .line 396
    const/16 v4, 0x18

    .line 397
    .line 398
    invoke-virtual {v2, v8, v11, v4}, Llibs/bg;->update([BII)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v2, v0}, Llibs/ah;->e([BLlibs/bg;[B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Llibs/t43;->g([B)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v8, v2, v0}, Llibs/ah;->e([BLlibs/bg;[B)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Llibs/t43;->g([B)[B

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v8, v2, v0}, Llibs/ah;->e([BLlibs/bg;[B)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Llibs/t43;->g([B)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v8, v2, v0}, Llibs/ah;->e([BLlibs/bg;[B)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x48

    .line 426
    .line 427
    new-array v4, v0, [B

    .line 428
    .line 429
    invoke-virtual {v2, v11, v4}, Llibs/bg;->c(I[B)I

    .line 430
    .line 431
    .line 432
    new-array v0, v0, [B

    .line 433
    .line 434
    const/16 v2, 0x40

    .line 435
    .line 436
    invoke-static {v4, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    aput-byte v24, v0, v2

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :goto_7
    if-ge v2, v14, :cond_9

    .line 443
    .line 444
    const/16 v6, 0x44

    .line 445
    .line 446
    invoke-static {v2, v6, v4}, Llibs/ji0;->State(II[B)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v6, v0}, Llibs/ji0;->State(II[B)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x400

    .line 453
    .line 454
    invoke-static {v4, v6, v8}, Llibs/ah;->s([BI[B)V

    .line 455
    .line 456
    .line 457
    mul-int v16, v2, v21

    .line 458
    .line 459
    aget-object v15, v3, v16

    .line 460
    .line 461
    invoke-virtual {v15, v8}, Llibs/a5;->a([B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v6, v8}, Llibs/ah;->s([BI[B)V

    .line 465
    .line 466
    .line 467
    mul-int v15, v2, v21

    .line 468
    .line 469
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    aget-object v15, v3, v15

    .line 472
    .line 473
    invoke-virtual {v15, v8}, Llibs/a5;->a([B)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    const/16 v15, 0x50

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    new-instance v0, Llibs/c2;

    .line 482
    .line 483
    invoke-direct {v0, v9}, Llibs/c2;-><init>(Llibs/b5;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Llibs/c2;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Llibs/a5;

    .line 489
    .line 490
    iget-object v4, v0, Llibs/c2;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Llibs/a5;

    .line 493
    .line 494
    iget-object v6, v4, Llibs/a5;->a:[J

    .line 495
    .line 496
    iget-object v15, v0, Llibs/c2;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v15, Llibs/a5;

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    iget-object v11, v15, Llibs/a5;->a:[J

    .line 503
    .line 504
    iget-object v1, v0, Llibs/c2;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Llibs/a5;

    .line 507
    .line 508
    move-object/from16 p1, v0

    .line 509
    .line 510
    iget-object v0, v1, Llibs/a5;->a:[J

    .line 511
    .line 512
    move-object/from16 v18, v5

    .line 513
    .line 514
    iget-object v5, v2, Llibs/a5;->a:[J

    .line 515
    .line 516
    move-object/from16 v27, v8

    .line 517
    .line 518
    move-object/from16 v26, v12

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    :goto_8
    if-ge v12, v13, :cond_1f

    .line 522
    .line 523
    move-object/from16 v28, v9

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_9
    const/4 v9, 0x4

    .line 527
    if-ge v8, v9, :cond_1e

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    :goto_a
    if-ge v9, v14, :cond_1d

    .line 531
    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    if-eq v7, v5, :cond_b

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    if-ne v7, v5, :cond_a

    .line 539
    .line 540
    if-nez v12, :cond_a

    .line 541
    .line 542
    if-ge v8, v5, :cond_a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_a
    const/4 v5, 0x0

    .line 546
    goto :goto_c

    .line 547
    :cond_b
    :goto_b
    const/4 v5, 0x1

    .line 548
    :goto_c
    if-nez v12, :cond_c

    .line 549
    .line 550
    if-nez v8, :cond_c

    .line 551
    .line 552
    const/16 v30, 0x2

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_c
    const/16 v30, 0x0

    .line 556
    .line 557
    :goto_d
    mul-int v31, v9, v21

    .line 558
    .line 559
    mul-int v32, v8, v10

    .line 560
    .line 561
    add-int v32, v32, v31

    .line 562
    .line 563
    add-int v32, v32, v30

    .line 564
    .line 565
    rem-int v31, v32, v21

    .line 566
    .line 567
    if-nez v31, :cond_d

    .line 568
    .line 569
    add-int v31, v32, v21

    .line 570
    .line 571
    const/16 v24, 0x1

    .line 572
    .line 573
    add-int/lit8 v31, v31, -0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_d
    add-int/lit8 v31, v32, -0x1

    .line 577
    .line 578
    :goto_e
    const-wide/16 v33, 0x1

    .line 579
    .line 580
    const/16 v35, 0x6

    .line 581
    .line 582
    const-wide v36, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    if-eqz v5, :cond_f

    .line 588
    .line 589
    invoke-static {v0}, Llibs/t43;->r([J)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Llibs/t43;->r([J)V

    .line 593
    .line 594
    .line 595
    move/from16 v39, v5

    .line 596
    .line 597
    move-object/from16 v38, v6

    .line 598
    .line 599
    int-to-long v5, v12

    .line 600
    and-long v5, v5, v36

    .line 601
    .line 602
    aput-wide v5, v11, v16

    .line 603
    .line 604
    int-to-long v5, v9

    .line 605
    and-long v5, v5, v36

    .line 606
    .line 607
    const/16 v24, 0x1

    .line 608
    .line 609
    aput-wide v5, v11, v24

    .line 610
    .line 611
    int-to-long v5, v8

    .line 612
    and-long v5, v5, v36

    .line 613
    .line 614
    const/16 v23, 0x2

    .line 615
    .line 616
    aput-wide v5, v11, v23

    .line 617
    .line 618
    array-length v5, v3

    .line 619
    int-to-long v5, v5

    .line 620
    and-long v5, v5, v36

    .line 621
    .line 622
    aput-wide v5, v11, v20

    .line 623
    .line 624
    int-to-long v5, v13

    .line 625
    and-long v5, v5, v36

    .line 626
    .line 627
    const/16 v25, 0x4

    .line 628
    .line 629
    aput-wide v5, v11, v25

    .line 630
    .line 631
    int-to-long v5, v7

    .line 632
    and-long v5, v5, v36

    .line 633
    .line 634
    const/16 v40, 0x5

    .line 635
    .line 636
    aput-wide v5, v11, v40

    .line 637
    .line 638
    if-nez v12, :cond_e

    .line 639
    .line 640
    if-nez v8, :cond_e

    .line 641
    .line 642
    aget-wide v5, v11, v35

    .line 643
    .line 644
    add-long v5, v5, v33

    .line 645
    .line 646
    aput-wide v5, v11, v35

    .line 647
    .line 648
    iget-object v5, v2, Llibs/a5;->a:[J

    .line 649
    .line 650
    move/from16 v40, v7

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    const/16 v7, 0x80

    .line 654
    .line 655
    invoke-static {v11, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v15, v2}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v1, v2}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_e
    move/from16 v40, v7

    .line 675
    .line 676
    :goto_f
    move-object v5, v1

    .line 677
    move-object v6, v15

    .line 678
    goto :goto_10

    .line 679
    :cond_f
    move/from16 v39, v5

    .line 680
    .line 681
    move-object/from16 v38, v6

    .line 682
    .line 683
    move/from16 v40, v7

    .line 684
    .line 685
    const/16 v25, 0x4

    .line 686
    .line 687
    move-object/from16 v5, v19

    .line 688
    .line 689
    move-object v6, v5

    .line 690
    :goto_10
    if-eqz v12, :cond_10

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_11

    .line 694
    :cond_10
    const/4 v7, 0x0

    .line 695
    :goto_11
    move-object/from16 v41, v0

    .line 696
    .line 697
    move/from16 v0, v30

    .line 698
    .line 699
    :goto_12
    if-ge v0, v10, :cond_1c

    .line 700
    .line 701
    if-eqz v39, :cond_12

    .line 702
    .line 703
    move/from16 v30, v7

    .line 704
    .line 705
    rem-int/lit16 v7, v0, 0x80

    .line 706
    .line 707
    move/from16 v42, v0

    .line 708
    .line 709
    if-nez v7, :cond_11

    .line 710
    .line 711
    iget-object v0, v6, Llibs/a5;->a:[J

    .line 712
    .line 713
    aget-wide v43, v0, v35

    .line 714
    .line 715
    add-long v43, v43, v33

    .line 716
    .line 717
    aput-wide v43, v0, v35

    .line 718
    .line 719
    move/from16 v43, v7

    .line 720
    .line 721
    iget-object v7, v2, Llibs/a5;->a:[J

    .line 722
    .line 723
    move/from16 v44, v8

    .line 724
    .line 725
    move/from16 v45, v10

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    const/16 v10, 0x80

    .line 729
    .line 730
    invoke-static {v0, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v6, v2}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v5, Llibs/a5;->a:[J

    .line 740
    .line 741
    invoke-static {v0, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v5, v2}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 748
    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_11
    move/from16 v43, v7

    .line 752
    .line 753
    move/from16 v44, v8

    .line 754
    .line 755
    move/from16 v45, v10

    .line 756
    .line 757
    const/4 v8, 0x0

    .line 758
    :goto_13
    iget-object v0, v5, Llibs/a5;->a:[J

    .line 759
    .line 760
    aget-wide v46, v0, v43

    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_12
    move/from16 v42, v0

    .line 764
    .line 765
    move/from16 v30, v7

    .line 766
    .line 767
    move/from16 v44, v8

    .line 768
    .line 769
    move/from16 v45, v10

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    aget-object v0, v3, v31

    .line 773
    .line 774
    iget-object v0, v0, Llibs/a5;->a:[J

    .line 775
    .line 776
    aget-wide v46, v0, v8

    .line 777
    .line 778
    :goto_14
    ushr-long v7, v46, v22

    .line 779
    .line 780
    move-object v0, v5

    .line 781
    move-object v10, v6

    .line 782
    int-to-long v5, v14

    .line 783
    rem-long/2addr v7, v5

    .line 784
    long-to-int v5, v7

    .line 785
    if-nez v12, :cond_13

    .line 786
    .line 787
    if-nez v44, :cond_13

    .line 788
    .line 789
    move v5, v9

    .line 790
    :cond_13
    if-ne v5, v9, :cond_14

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto :goto_15

    .line 794
    :cond_14
    const/4 v6, 0x0

    .line 795
    :goto_15
    const/4 v7, -0x1

    .line 796
    if-nez v12, :cond_17

    .line 797
    .line 798
    if-eqz v6, :cond_15

    .line 799
    .line 800
    mul-int v8, v44, v45

    .line 801
    .line 802
    add-int v8, v8, v42

    .line 803
    .line 804
    const/16 v24, 0x1

    .line 805
    .line 806
    add-int/lit8 v8, v8, -0x1

    .line 807
    .line 808
    :goto_16
    const/4 v6, 0x0

    .line 809
    goto :goto_1a

    .line 810
    :cond_15
    mul-int v8, v44, v45

    .line 811
    .line 812
    if-nez v42, :cond_16

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_16
    const/4 v7, 0x0

    .line 816
    :goto_17
    add-int/2addr v8, v7

    .line 817
    goto :goto_16

    .line 818
    :cond_17
    add-int/lit8 v8, v44, 0x1

    .line 819
    .line 820
    mul-int v8, v8, v45

    .line 821
    .line 822
    rem-int v8, v8, v21

    .line 823
    .line 824
    if-eqz v6, :cond_18

    .line 825
    .line 826
    sub-int v6, v21, v45

    .line 827
    .line 828
    add-int v6, v6, v42

    .line 829
    .line 830
    const/16 v24, 0x1

    .line 831
    .line 832
    add-int/lit8 v6, v6, -0x1

    .line 833
    .line 834
    :goto_18
    move/from16 v53, v8

    .line 835
    .line 836
    move v8, v6

    .line 837
    move/from16 v6, v53

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_18
    sub-int v6, v21, v45

    .line 841
    .line 842
    if-nez v42, :cond_19

    .line 843
    .line 844
    goto :goto_19

    .line 845
    :cond_19
    const/4 v7, 0x0

    .line 846
    :goto_19
    add-int/2addr v6, v7

    .line 847
    goto :goto_18

    .line 848
    :goto_1a
    and-long v46, v46, v36

    .line 849
    .line 850
    mul-long v46, v46, v46

    .line 851
    .line 852
    ushr-long v46, v46, v22

    .line 853
    .line 854
    add-int/lit8 v7, v8, -0x1

    .line 855
    .line 856
    move/from16 v43, v9

    .line 857
    .line 858
    move-object/from16 v48, v10

    .line 859
    .line 860
    int-to-long v9, v7

    .line 861
    int-to-long v7, v8

    .line 862
    mul-long v7, v7, v46

    .line 863
    .line 864
    ushr-long v7, v7, v22

    .line 865
    .line 866
    sub-long/2addr v9, v7

    .line 867
    int-to-long v6, v6

    .line 868
    add-long/2addr v6, v9

    .line 869
    long-to-int v7, v6

    .line 870
    rem-int v7, v7, v21

    .line 871
    .line 872
    aget-object v6, v3, v31

    .line 873
    .line 874
    mul-int v5, v5, v21

    .line 875
    .line 876
    add-int/2addr v5, v7

    .line 877
    aget-object v5, v3, v5

    .line 878
    .line 879
    aget-object v7, v3, v32

    .line 880
    .line 881
    if-eqz v30, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v4, v6, v5}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v9, v29

    .line 887
    .line 888
    move-object/from16 v8, v38

    .line 889
    .line 890
    const/4 v6, 0x0

    .line 891
    const/16 v10, 0x80

    .line 892
    .line 893
    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 897
    .line 898
    .line 899
    iget-object v5, v7, Llibs/a5;->a:[J

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_1b
    if-ge v6, v10, :cond_1b

    .line 903
    .line 904
    aget-wide v46, v5, v6

    .line 905
    .line 906
    aget-wide v49, v8, v6

    .line 907
    .line 908
    aget-wide v51, v9, v6

    .line 909
    .line 910
    xor-long v49, v49, v51

    .line 911
    .line 912
    xor-long v46, v46, v49

    .line 913
    .line 914
    aput-wide v46, v5, v6

    .line 915
    .line 916
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    const/16 v10, 0x80

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_1a
    move-object/from16 v9, v29

    .line 922
    .line 923
    move-object/from16 v8, v38

    .line 924
    .line 925
    invoke-virtual {v4, v6, v5}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 926
    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    const/16 v10, 0x80

    .line 930
    .line 931
    invoke-static {v8, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Llibs/c2;->i()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v4, v2}, Llibs/a5;->b(Llibs/a5;Llibs/a5;)V

    .line 938
    .line 939
    .line 940
    :cond_1b
    add-int/lit8 v5, v32, 0x1

    .line 941
    .line 942
    add-int/lit8 v6, v42, 0x1

    .line 943
    .line 944
    move-object/from16 v38, v8

    .line 945
    .line 946
    move-object/from16 v29, v9

    .line 947
    .line 948
    move/from16 v7, v30

    .line 949
    .line 950
    move/from16 v31, v32

    .line 951
    .line 952
    move/from16 v9, v43

    .line 953
    .line 954
    move/from16 v8, v44

    .line 955
    .line 956
    move/from16 v10, v45

    .line 957
    .line 958
    move/from16 v32, v5

    .line 959
    .line 960
    move-object v5, v0

    .line 961
    move v0, v6

    .line 962
    move-object/from16 v6, v48

    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :cond_1c
    move/from16 v44, v8

    .line 967
    .line 968
    move/from16 v43, v9

    .line 969
    .line 970
    move/from16 v45, v10

    .line 971
    .line 972
    move-object/from16 v9, v29

    .line 973
    .line 974
    move-object/from16 v8, v38

    .line 975
    .line 976
    add-int/lit8 v0, v43, 0x1

    .line 977
    .line 978
    move-object v6, v8

    .line 979
    move-object v5, v9

    .line 980
    move/from16 v7, v40

    .line 981
    .line 982
    move/from16 v8, v44

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const/16 v24, 0x1

    .line 987
    .line 988
    move v9, v0

    .line 989
    move-object/from16 v0, v41

    .line 990
    .line 991
    goto/16 :goto_a

    .line 992
    .line 993
    :cond_1d
    move-object/from16 v41, v0

    .line 994
    .line 995
    move-object v9, v5

    .line 996
    move/from16 v40, v7

    .line 997
    .line 998
    move/from16 v44, v8

    .line 999
    .line 1000
    move/from16 v45, v10

    .line 1001
    .line 1002
    const/16 v25, 0x4

    .line 1003
    .line 1004
    move-object v8, v6

    .line 1005
    add-int/lit8 v0, v44, 0x1

    .line 1006
    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x1

    .line 1010
    .line 1011
    move v8, v0

    .line 1012
    move-object/from16 v0, v41

    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_1e
    move-object/from16 v41, v0

    .line 1017
    .line 1018
    move-object v9, v5

    .line 1019
    move-object v8, v6

    .line 1020
    move/from16 v40, v7

    .line 1021
    .line 1022
    move/from16 v45, v10

    .line 1023
    .line 1024
    const/16 v25, 0x4

    .line 1025
    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    move-object/from16 v9, v28

    .line 1029
    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x1

    .line 1033
    .line 1034
    goto/16 :goto_8

    .line 1035
    .line 1036
    :cond_1f
    move-object v0, v9

    .line 1037
    invoke-virtual {v0, v1}, Llibs/b5;->b(Llibs/a5;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v15}, Llibs/b5;->b(Llibs/a5;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v4}, Llibs/b5;->b(Llibs/a5;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Llibs/b5;->b(Llibs/a5;)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v1, v21, -0x1

    .line 1050
    .line 1051
    aget-object v1, v3, v1

    .line 1052
    .line 1053
    const/4 v5, 0x1

    .line 1054
    :goto_1c
    if-ge v5, v14, :cond_21

    .line 1055
    .line 1056
    mul-int v2, v5, v21

    .line 1057
    .line 1058
    const/16 v24, 0x1

    .line 1059
    .line 1060
    add-int/lit8 v4, v21, -0x1

    .line 1061
    .line 1062
    add-int/2addr v4, v2

    .line 1063
    aget-object v2, v3, v4

    .line 1064
    .line 1065
    iget-object v4, v1, Llibs/a5;->a:[J

    .line 1066
    .line 1067
    iget-object v2, v2, Llibs/a5;->a:[J

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    const/16 v10, 0x80

    .line 1071
    .line 1072
    :goto_1d
    if-ge v6, v10, :cond_20

    .line 1073
    .line 1074
    aget-wide v7, v4, v6

    .line 1075
    .line 1076
    aget-wide v11, v2, v6

    .line 1077
    .line 1078
    xor-long/2addr v7, v11

    .line 1079
    aput-wide v7, v4, v6

    .line 1080
    .line 1081
    add-int/lit8 v6, v6, 0x1

    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v1, Llibs/a5;->a:[J

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    const/4 v6, 0x0

    .line 1094
    :goto_1e
    array-length v4, v1

    .line 1095
    if-ge v6, v4, :cond_22

    .line 1096
    .line 1097
    aget-wide v4, v1, v6

    .line 1098
    .line 1099
    move-object/from16 v7, v27

    .line 1100
    .line 1101
    invoke-static {v4, v5, v2, v7}, Llibs/ji0;->Post(JI[B)V

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v2, v2, 0x8

    .line 1105
    .line 1106
    add-int/lit8 v6, v6, 0x1

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_22
    move-object/from16 v2, v26

    .line 1110
    .line 1111
    move-object/from16 v7, v27

    .line 1112
    .line 1113
    const/16 v14, 0x50

    .line 1114
    .line 1115
    invoke-static {v7, v14, v2}, Llibs/ah;->s([BI[B)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    :goto_1f
    array-length v1, v3

    .line 1120
    if-ge v6, v1, :cond_24

    .line 1121
    .line 1122
    aget-object v1, v3, v6

    .line 1123
    .line 1124
    if-eqz v1, :cond_23

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Llibs/b5;->b(Llibs/a5;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 1133
    .line 1134
    move-object/from16 v1, v18

    .line 1135
    .line 1136
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v0

    .line 1140
    goto :goto_21

    .line 1141
    :cond_25
    const/16 v22, 0x20

    .line 1142
    .line 1143
    const-string v0, "iterations is less than: 1"

    .line 1144
    .line 1145
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_20
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    goto :goto_21

    .line 1151
    :cond_26
    const/16 v22, 0x20

    .line 1152
    .line 1153
    const-string v0, "lanes must be at most 16777215"

    .line 1154
    .line 1155
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_27
    const/16 v22, 0x20

    .line 1160
    .line 1161
    const-string v0, "lanes must be at least 1"

    .line 1162
    .line 1163
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_28
    const/16 v22, 0x20

    .line 1168
    .line 1169
    const-string v0, "parallelism out of range"

    .line 1170
    .line 1171
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_20

    .line 1175
    :cond_29
    const/16 v22, 0x20

    .line 1176
    .line 1177
    const-string v0, "memory out of range"

    .line 1178
    .line 1179
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_2a
    const/16 v22, 0x20

    .line 1184
    .line 1185
    const-string v0, "org.spongycastle.argon2.max_memory_exp out of range"

    .line 1186
    .line 1187
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2b
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v22, 0x20

    .line 1194
    .line 1195
    const-string v0, "Key-Derivation ["

    .line 1196
    .line 1197
    const-string v1, "] not supported"

    .line 1198
    .line 1199
    invoke-static {v0, v3, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_2c
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x20

    .line 1210
    .line 1211
    invoke-static {v6}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :goto_21
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/16 v1, 0x20

    .line 1220
    .line 1221
    new-array v3, v1, [B

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    invoke-static {v0, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 1228
    .line 1229
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-direct {v4, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v2, 0x10

    .line 1237
    .line 1238
    new-array v3, v2, [B

    .line 1239
    .line 1240
    invoke-static {v0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1244
    .line 1245
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1246
    .line 1247
    .line 1248
    new-array v3, v1, [B

    .line 1249
    .line 1250
    const/16 v5, 0x30

    .line 1251
    .line 1252
    invoke-static {v0, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, p0

    .line 1256
    .line 1257
    iput-object v3, v1, Llibs/eh2;->h:[B

    .line 1258
    .line 1259
    move-object v0, v4

    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :goto_22
    invoke-virtual {v3, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    nop

    .line 1267
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final g(Ljavax/crypto/Mac;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/eh2;->d()Llibs/wh1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Llibs/wh1;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v3, "Encryption"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "Comment"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Llibs/eh2;->g:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Llibs/eh2;->g:[B

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Llibs/eh2;->f:[B

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Llibs/eh2;->f:[B

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Llibs/en1;->y([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "Private-MAC"

    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p1, "Invalid passphrase"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
