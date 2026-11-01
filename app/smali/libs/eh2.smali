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
    .registers 2

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

.method public static f([C)Ljavax/crypto/Mac;
    .registers 6

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
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_f} :catch_46
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_f} :catch_46

    .line 14
    .line 15
    .line 16
    :try_start_f
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
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_23} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_23} :catch_44
    .catch Ljava/security/NoSuchProviderException; {:try_start_f .. :try_end_23} :catch_42

    .line 34
    .line 35
    .line 36
    :try_start_23
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
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_41} :catch_46
    .catch Ljava/security/InvalidKeyException; {:try_start_23 .. :try_end_41} :catch_46
    .catch Ljava/security/NoSuchProviderException; {:try_start_23 .. :try_end_41} :catch_46

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_47

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception p0

    .line 72
    :goto_47
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


# virtual methods
.method public final c()Ljava/security/KeyPair;
    .registers 11

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
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_49

    .line 22
    iget-object v6, p0, Llibs/eh2;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v7, p0, Llibs/eh2;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v5, :cond_68

    .line 27
    .line 28
    :try_start_1b
    const-string v8, ": "

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v8, :cond_4c

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
    if-eqz v5, :cond_f

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
    goto :goto_f

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_258

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_55

    .line 84
    .line 85
    goto :goto_64

    .line 86
    :cond_55
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
    :goto_64
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_1b .. :try_end_67} :catchall_49

    .line 102
    .line 103
    .line 104
    goto :goto_f

    .line 105
    :cond_68
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Llibs/eh2;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_252

    .line 111
    .line 112
    :try_start_6f
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
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    :goto_8d
    const/4 v1, 0x0

    .line 143
    goto :goto_a3

    .line 144
    :cond_8f
    const-string v2, "aes256-cbc"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_99

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
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
    :try_end_a2
    .catch Llibs/zb; {:try_start_6f .. :try_end_a2} :catch_b1

    .line 161
    .line 162
    .line 163
    goto :goto_8d

    .line 164
    :goto_a3
    const-string v2, "Private-Lines"

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    if-eqz v1, :cond_119

    .line 168
    .line 169
    :try_start_a8
    iget-object v1, p0, Llibs/rd;->b:Llibs/ye;

    .line 170
    .line 171
    if-eqz v1, :cond_b4

    .line 172
    .line 173
    invoke-virtual {v1}, Llibs/ye;->a()[C

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_b6

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto/16 :goto_24a

    .line 180
    .line 181
    :cond_b4
    new-array v1, v4, [C
    :try_end_b6
    .catch Llibs/zb; {:try_start_a8 .. :try_end_b6} :catch_b1

    .line 182
    .line 183
    :goto_b6
    const/16 v6, 0x20

    .line 184
    .line 185
    :try_start_b8
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
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_de

    .line 195
    :try_start_c2
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
    :try_end_cf
    .catch Ljava/security/GeneralSecurityException; {:try_start_c2 .. :try_end_cf} :catch_10a
    .catchall {:try_start_c2 .. :try_end_cf} :catchall_de

    .line 208
    :try_start_cf
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
    if-gt v2, v5, :cond_e0

    .line 217
    .line 218
    invoke-static {v1}, Llibs/eh2;->f([C)Ljavax/crypto/Mac;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    .line 222
    goto :goto_f4

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    goto :goto_115

    .line 225
    :cond_e0
    :try_start_e0
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
    :try_end_f4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e0 .. :try_end_f4} :catch_ff
    .catch Ljava/security/InvalidKeyException; {:try_start_e0 .. :try_end_f4} :catch_fd
    .catch Ljava/security/NoSuchProviderException; {:try_start_e0 .. :try_end_f4} :catch_fb
    .catchall {:try_start_e0 .. :try_end_f4} :catchall_de

    .line 243
    .line 244
    .line 245
    :goto_f4
    :try_start_f4
    invoke-virtual {p0, v2}, Llibs/eh2;->g(Ljavax/crypto/Mac;)V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_de

    .line 246
    .line 247
    .line 248
    :try_start_f7
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V
    :try_end_fa
    .catch Llibs/zb; {:try_start_f7 .. :try_end_fa} :catch_b1

    .line 249
    .line 250
    .line 251
    goto :goto_125

    .line 252
    :catch_fb
    move-exception v0

    .line 253
    goto :goto_100

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    goto :goto_100

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    :goto_100
    :try_start_100
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
    :catch_10a
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
    :try_end_115
    .catchall {:try_start_100 .. :try_end_115} :catchall_de

    .line 278
    :goto_115
    :try_start_115
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([CC)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
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
    :try_end_125
    .catch Llibs/zb; {:try_start_115 .. :try_end_125} :catch_b1

    .line 293
    .line 294
    :goto_125
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
    if-eqz v7, :cond_184

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
    :try_start_14e
    const-string v3, "RSA"

    .line 336
    .line 337
    invoke-static {v3}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 338
    .line 339
    .line 340
    move-result-object v3
    :try_end_154
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14e .. :try_end_154} :catch_179
    .catch Ljava/security/NoSuchProviderException; {:try_start_14e .. :try_end_154} :catch_177

    .line 341
    :try_start_154
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
    :try_end_16b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_154 .. :try_end_16b} :catch_16c

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :catch_16c
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
    :catch_177
    move-exception v0

    .line 377
    goto :goto_17a

    .line 378
    :catch_179
    move-exception v0

    .line 379
    :goto_17a
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
    :cond_184
    sget-object v7, Llibs/wh1;->Z:Llibs/nh1;

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_1d6

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
    :try_start_1a0
    const-string v5, "DSA"

    .line 418
    .line 419
    invoke-static {v5}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_1a6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a0 .. :try_end_1a6} :catch_1cb
    .catch Ljava/security/NoSuchProviderException; {:try_start_1a0 .. :try_end_1a6} :catch_1c9

    .line 423
    :try_start_1a6
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
    :try_end_1bd
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1a6 .. :try_end_1bd} :catch_1be

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :catch_1be
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
    :catch_1c9
    move-exception v0

    .line 459
    goto :goto_1cc

    .line 460
    :catch_1cb
    move-exception v0

    .line 461
    :goto_1cc
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
    :cond_1d6
    sget-object v7, Llibs/wh1;->Xi:Llibs/rh1;

    .line 472
    .line 473
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_1fd

    .line 478
    .line 479
    :try_start_1de
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
    :try_end_1f3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1de .. :try_end_1f3} :catch_1f4

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :catch_1f4
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
    :cond_1fd
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eq v7, v5, :cond_210

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-eq v7, v5, :cond_20d

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    if-eq v7, v5, :cond_20a

    .line 521
    .line 522
    goto :goto_212

    .line 523
    :cond_20a
    sget-object v0, Llibs/pf0;->Lambda:Llibs/pf0;

    .line 524
    .line 525
    goto :goto_212

    .line 526
    :cond_20d
    sget-object v0, Llibs/pf0;->Z:Llibs/pf0;

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    sget-object v0, Llibs/pf0;->Y:Llibs/pf0;

    .line 530
    .line 531
    :goto_212
    if-eqz v0, :cond_236

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
    :try_start_21d
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
    :try_end_22a
    .catch Ljava/security/GeneralSecurityException; {:try_start_21d .. :try_end_22a} :catch_22b

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :catch_22b
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
    :cond_236
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
    :goto_24a
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
    :cond_252
    const-string v1, "Invalid key file format: missing \"PuTTY-User-Key-File-?\" entry"

    .line 596
    .line 597
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :goto_258
    :try_start_258
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_25b
    .catchall {:try_start_258 .. :try_end_25b} :catchall_25c

    .line 602
    .line 603
    .line 604
    goto :goto_270

    .line 605
    :catchall_25c
    move-exception v1

    .line 606
    :try_start_25d
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
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_270} :catch_270

    .line 623
    .line 624
    .line 625
    :catch_270
    :goto_270
    goto :goto_272

    .line 626
    :goto_271
    throw v0

    .line 627
    :goto_272
    goto :goto_271
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final d()Llibs/wh1;
    .registers 4

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e([CLjavax/crypto/Cipher;)V
    .registers 57

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
    if-nez v4, :cond_83

    .line 27
    .line 28
    if-eqz v0, :cond_7f

    .line 29
    .line 30
    :try_start_1d
    const-string v2, "SHA-1"

    .line 31
    .line 32
    invoke-static {v2}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1d .. :try_end_23} :catch_76
    .catch Ljava/security/NoSuchProviderException; {:try_start_1d .. :try_end_23} :catch_74

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
    fill-array-data v0, :array_4f2

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
    fill-array-data v3, :array_4f8

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
    :goto_6f
    move-object/from16 v3, p2

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    goto/16 :goto_4ed

    .line 116
    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_77

    .line 119
    :catch_76
    move-exception v0

    .line 120
    :goto_77
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
    :cond_7f
    invoke-static {v6}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    new-instance v4, Llibs/gr3;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_4b6

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
    if-eqz v6, :cond_9f

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    const-string v6, "argon2d"

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_a9

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const-string v6, "argon2id"

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4a6

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    :goto_b2
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
    if-eqz v14, :cond_f1

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/16 v14, 0x18

    .line 243
    .line 244
    :goto_f3
    const/4 v10, 0x3

    .line 245
    if-lt v14, v10, :cond_49e

    .line 246
    .line 247
    const/16 v20, 0x3

    .line 248
    .line 249
    const/16 v10, 0x1e

    .line 250
    .line 251
    if-gt v14, v10, :cond_49e

    .line 252
    .line 253
    if-lt v15, v12, :cond_496

    .line 254
    .line 255
    shl-int v10, v12, v14

    .line 256
    .line 257
    if-gt v15, v10, :cond_496

    .line 258
    .line 259
    if-lt v4, v12, :cond_48e

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
    if-eqz v3, :cond_11b

    .line 270
    .line 271
    if-eq v3, v12, :cond_11b

    .line 272
    .line 273
    if-ne v3, v7, :cond_113

    .line 274
    .line 275
    goto :goto_11b

    .line 276
    :cond_113
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
    :cond_11b
    :goto_11b
    if-lt v4, v12, :cond_486

    .line 285
    .line 286
    const v10, 0xffffff

    .line 287
    .line 288
    .line 289
    if-gt v4, v10, :cond_47e

    .line 290
    .line 291
    if-lt v13, v12, :cond_474

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
    if-eqz v0, :cond_157

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
    :try_start_147
    invoke-static {v0, v7}, Llibs/yh3;->d([CLlibs/fl;)V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14a} :catch_14f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Llibs/fl;->x()[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_159

    .line 336
    :catch_14f
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
    goto :goto_159

    .line 344
    :cond_157
    new-array v0, v11, [B

    .line 345
    .line 346
    :goto_159
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
    :goto_160
    array-length v2, v14

    .line 354
    if-ge v7, v2, :cond_16c

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
    goto :goto_160

    .line 365
    :cond_16c
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
    :goto_1b9
    if-ge v2, v14, :cond_1e0

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
    goto :goto_1b9

    .line 481
    :cond_1e0
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
    :goto_208
    if-ge v12, v13, :cond_40b

    .line 522
    .line 523
    move-object/from16 v28, v9

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    :goto_20d
    const/4 v9, 0x4

    .line 527
    if-ge v8, v9, :cond_3f7

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    :goto_211
    if-ge v9, v14, :cond_3e0

    .line 531
    .line 532
    move-object/from16 v29, v5

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    if-eq v7, v5, :cond_222

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    if-ne v7, v5, :cond_220

    .line 539
    .line 540
    if-nez v12, :cond_220

    .line 541
    .line 542
    if-ge v8, v5, :cond_220

    .line 543
    .line 544
    goto :goto_222

    .line 545
    :cond_220
    const/4 v5, 0x0

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    :goto_222
    const/4 v5, 0x1

    .line 548
    :goto_223
    if-nez v12, :cond_22a

    .line 549
    .line 550
    if-nez v8, :cond_22a

    .line 551
    .line 552
    const/16 v30, 0x2

    .line 553
    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    const/16 v30, 0x0

    .line 556
    .line 557
    :goto_22c
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
    if-nez v31, :cond_23f

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
    goto :goto_241

    .line 576
    :cond_23f
    add-int/lit8 v31, v32, -0x1

    .line 577
    .line 578
    :goto_241
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
    if-eqz v5, :cond_2a6

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
    if-nez v12, :cond_2a1

    .line 639
    .line 640
    if-nez v8, :cond_2a1

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
    goto :goto_2a3

    .line 674
    :cond_2a1
    move/from16 v40, v7

    .line 675
    .line 676
    :goto_2a3
    move-object v5, v1

    .line 677
    move-object v6, v15

    .line 678
    goto :goto_2b1

    .line 679
    :cond_2a6
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
    :goto_2b1
    if-eqz v12, :cond_2b5

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v7, 0x0

    .line 695
    :goto_2b6
    move-object/from16 v41, v0

    .line 696
    .line 697
    move/from16 v0, v30

    .line 698
    .line 699
    :goto_2ba
    if-ge v0, v10, :cond_3c5

    .line 700
    .line 701
    if-eqz v39, :cond_2fa

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
    if-nez v7, :cond_2ee

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
    goto :goto_2f5

    .line 751
    :cond_2ee
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
    :goto_2f5
    iget-object v0, v5, Llibs/a5;->a:[J

    .line 759
    .line 760
    aget-wide v46, v0, v43

    .line 761
    .line 762
    goto :goto_309

    .line 763
    :cond_2fa
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
    :goto_309
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
    if-nez v12, :cond_315

    .line 786
    .line 787
    if-nez v44, :cond_315

    .line 788
    .line 789
    move v5, v9

    .line 790
    :cond_315
    if-ne v5, v9, :cond_319

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    const/4 v6, 0x0

    .line 795
    :goto_31a
    const/4 v7, -0x1

    .line 796
    if-nez v12, :cond_331

    .line 797
    .line 798
    if-eqz v6, :cond_329

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
    :goto_327
    const/4 v6, 0x0

    .line 809
    goto :goto_34f

    .line 810
    :cond_329
    mul-int v8, v44, v45

    .line 811
    .line 812
    if-nez v42, :cond_32e

    .line 813
    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    const/4 v7, 0x0

    .line 816
    :goto_32f
    add-int/2addr v8, v7

    .line 817
    goto :goto_327

    .line 818
    :cond_331
    add-int/lit8 v8, v44, 0x1

    .line 819
    .line 820
    mul-int v8, v8, v45

    .line 821
    .line 822
    rem-int v8, v8, v21

    .line 823
    .line 824
    if-eqz v6, :cond_347

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
    :goto_341
    move/from16 v53, v8

    .line 835
    .line 836
    move v8, v6

    .line 837
    move/from16 v6, v53

    .line 838
    .line 839
    goto :goto_34f

    .line 840
    :cond_347
    sub-int v6, v21, v45

    .line 841
    .line 842
    if-nez v42, :cond_34c

    .line 843
    .line 844
    goto :goto_34d

    .line 845
    :cond_34c
    const/4 v7, 0x0

    .line 846
    :goto_34d
    add-int/2addr v6, v7

    .line 847
    goto :goto_341

    .line 848
    :goto_34f
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
    if-eqz v30, :cond_398

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
    :goto_385
    if-ge v6, v10, :cond_3ab

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
    goto :goto_385

    .line 921
    :cond_398
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
    :cond_3ab
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
    goto/16 :goto_2ba

    .line 965
    .line 966
    :cond_3c5
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
    goto/16 :goto_211

    .line 992
    .line 993
    :cond_3e0
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
    goto/16 :goto_20d

    .line 1015
    .line 1016
    :cond_3f7
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
    goto/16 :goto_208

    .line 1035
    .line 1036
    :cond_40b
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
    :goto_41d
    if-ge v5, v14, :cond_43e

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
    :goto_42f
    if-ge v6, v10, :cond_43b

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
    goto :goto_42f

    .line 1084
    :cond_43b
    add-int/lit8 v5, v5, 0x1

    .line 1085
    .line 1086
    goto :goto_41d

    .line 1087
    :cond_43e
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
    :goto_445
    array-length v4, v1

    .line 1095
    if-ge v6, v4, :cond_454

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
    goto :goto_445

    .line 1109
    :cond_454
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
    :goto_45e
    array-length v1, v3

    .line 1120
    if-ge v6, v1, :cond_46b

    .line 1121
    .line 1122
    aget-object v1, v3, v6

    .line 1123
    .line 1124
    if-eqz v1, :cond_468

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Llibs/b5;->b(Llibs/a5;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_468
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    goto :goto_45e

    .line 1132
    :cond_46b
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
    goto :goto_4be

    .line 1141
    :cond_474
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
    :goto_47b
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    goto :goto_4be

    .line 1151
    :cond_47e
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
    goto :goto_47b

    .line 1159
    :cond_486
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
    goto :goto_47b

    .line 1167
    :cond_48e
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
    goto :goto_47b

    .line 1175
    :cond_496
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
    goto :goto_47b

    .line 1183
    :cond_49e
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
    goto :goto_47b

    .line 1191
    :cond_4a6
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
    goto :goto_47b

    .line 1207
    :cond_4b6
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
    goto :goto_47b

    .line 1215
    :goto_4be
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
    goto/16 :goto_6f

    .line 1261
    .line 1262
    :goto_4ed
    invoke-virtual {v3, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    nop

    .line 1267
    :array_4f2
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
    :array_4f8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
.end method

.method public final g(Ljavax/crypto/Mac;)V
    .registers 7

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
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p1, "Invalid passphrase"

    .line 129
    .line 130
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
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
