.class public final Llibs/Mid;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final m:Ljava/nio/charset/Charset;


# instance fields
.field public a:Z

.field public b:J

.field public final c:[B

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljava/security/SecureRandom;

.field public final g:Ljava/security/MessageDigest;

.field public h:Ljavax/crypto/spec/IvParameterSpec;

.field public i:Ljavax/crypto/spec/SecretKeySpec;

.field public j:Ljavax/crypto/spec/IvParameterSpec;

.field public k:Ljavax/crypto/spec/SecretKeySpec;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/Mid;->m:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/Mid;->a:Z

    .line 6
    .line 7
    :try_start_0
    const-string v0, "UTF-16LE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llibs/Mid;->c:[B

    .line 14
    .line 15
    new-instance p1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibs/Mid;->f:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const-string p1, "SHA-256"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llibs/Mid;->g:Ljava/security/MessageDigest;

    .line 29
    .line 30
    const-string p1, "AES/CBC/NoPadding"

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    const-string p1, "HmacSHA256"

    .line 39
    .line 40
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Llibs/Mid;->e:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    const-string p1, "Not supported!!!"

    .line 48
    .line 49
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method

.method public static d(Ljava/io/InputStream;[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v2, p1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p0, p1, v0, v1, v2}, Llibs/nr0;->c(Ljava/io/InputStream;[BIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    array-length p1, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Unexpected end of file"

    .line 20
    .line 21
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 6

    .line 1
    const-string v0, "CREATED-BY"

    .line 2
    .line 3
    sget-object v1, Llibs/Mid;->m:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    array-length v3, p0

    .line 17
    add-int/2addr v1, v3

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, 0x3

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    add-int/2addr v3, v4

    .line 23
    new-array v3, v3, [B

    .line 24
    .line 25
    shr-int/lit8 v4, v1, 0x8

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-byte v4, v3, v5

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    aput-byte v1, v3, v2

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v1, v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    aput-byte v5, v3, v1

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    array-length v1, p0

    .line 51
    invoke-static {p0, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method


# virtual methods
.method public final a(I[B)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llibs/Mid;->g:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Llibs/Mid;->f:Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p2

    .line 34
    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Bigger than 32"

    .line 39
    .line 40
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(B)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/Mid;->f:Ljava/security/SecureRandom;

    .line 6
    .line 7
    const-string v3, "HmacSHA256"

    .line 8
    .line 9
    iget-object v4, v1, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 10
    .line 11
    iget-object v5, v1, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const-string v6, "AES"

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Llibs/fl;

    .line 16
    .line 17
    invoke-direct {v7}, Llibs/fl;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    new-array v10, v9, [B

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const/16 v13, 0x8

    .line 31
    .line 32
    new-array v14, v13, [B

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v13, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v16, v9, 0x8

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    shr-long v13, v11, v16

    .line 46
    .line 47
    long-to-int v14, v13

    .line 48
    int-to-byte v13, v14

    .line 49
    aput-byte v13, v10, v9

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    move-object/from16 v14, v17

    .line 54
    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v9, v14

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    invoke-static {v9, v15, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    invoke-virtual {v1, v9, v10}, Llibs/Mid;->a(I[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v1, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    iget-object v10, v1, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-object v11, v1, Llibs/Mid;->c:[B

    .line 83
    .line 84
    invoke-virtual {v1, v10, v11}, Llibs/Mid;->c([B[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-direct {v8, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v1, Llibs/Mid;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    const/16 v10, 0x10

    .line 96
    .line 97
    new-array v11, v10, [B

    .line 98
    .line 99
    invoke-virtual {v2, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9, v11}, Llibs/Mid;->a(I[B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v1, Llibs/Mid;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 109
    .line 110
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    const/16 v9, 0x20

    .line 113
    .line 114
    new-array v10, v9, [B

    .line 115
    .line 116
    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9, v10}, Llibs/Mid;->a(I[B)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v1, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 126
    .line 127
    sget-object v2, Llibs/Mid;->m:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {v6, v2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    new-array v6, v2, [B

    .line 138
    .line 139
    aput-byte v0, v6, v15

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput-byte v15, v6, v8

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    if-ne v0, v2, :cond_1

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "Arqex Explorer v"

    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Llibs/u92;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Llibs/Mid;->f(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 175
    .line 176
    .line 177
    new-array v0, v2, [B

    .line 178
    .line 179
    fill-array-data v0, :array_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    :goto_1
    iget-object v0, v1, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x30

    .line 198
    .line 199
    new-array v13, v0, [B

    .line 200
    .line 201
    iget-object v0, v1, Llibs/Mid;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 202
    .line 203
    iget-object v2, v1, Llibs/Mid;->h:Ljavax/crypto/spec/IvParameterSpec;

    .line 204
    .line 205
    invoke-virtual {v5, v8, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Llibs/Mid;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v10, 0x10

    .line 215
    .line 216
    invoke-virtual {v5, v0, v15, v10, v13}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 217
    .line 218
    .line 219
    iget-object v9, v1, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 220
    .line 221
    iget-object v0, v1, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v12, 0x20

    .line 228
    .line 229
    const/16 v14, 0x10

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-virtual/range {v9 .. v14}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 239
    .line 240
    iget-object v2, v1, Llibs/Mid;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 260
    .line 261
    iget-object v2, v1, Llibs/Mid;->j:Ljavax/crypto/spec/IvParameterSpec;

    .line 262
    .line 263
    invoke-virtual {v5, v8, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 267
    .line 268
    iget-object v2, v1, Llibs/Mid;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Llibs/fl;->x()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    return-object v0

    .line 285
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    instance-of v2, v0, Ljava/security/InvalidKeyException;

    .line 288
    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "Not supported!!!"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v2

    .line 309
    :goto_3
    goto :goto_5

    .line 310
    :goto_4
    throw v0

    .line 311
    :goto_5
    goto :goto_4

    .line 312
    nop

    .line 313
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final c([B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/16 p1, 0x2000

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llibs/Mid;->g:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final e(I[B)[B
    .locals 3

    .line 1
    :try_start_0
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Mid;->d:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p2, v2, p1, v0}, Ljavax/crypto/Cipher;->update([BII[B)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llibs/Mid;->e:Ljavax/crypto/Mac;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 15
    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Llibs/u73;->d(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-array p1, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
