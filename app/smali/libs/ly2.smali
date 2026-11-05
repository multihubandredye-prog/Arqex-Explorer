.class public final Llibs/ly2;
.super Llibs/ac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ke3;


# instance fields
.field public final Lambda:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "---- BEGIN SSH2 ENCRYPTED PRIVATE KEY ----"

    .line 2
    .line 3
    const-string v1, "---- END SSH2 ENCRYPTED PRIVATE KEY ----"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Llibs/ac;->f(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Llibs/ly2;->Lambda:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Key is not formatted in the ssh.com format"

    .line 18
    .line 19
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public static g()[B
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Llibs/n1;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Llibs/zc1;->h:Llibs/uw;

    .line 13
    .line 14
    const-string v3, "MD5"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llibs/Nu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Llibs/Nu;->b([B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Llibs/Nu;->b([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Llibs/Nu;->b([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :try_start_1
    new-instance v0, Llibs/ts;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v2}, Llibs/ts;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llibs/he3;
    .locals 12

    .line 1
    const-string p1, "3des-cbc"

    .line 2
    .line 3
    const-string v0, "Unsupported ssh.com key type "

    .line 4
    .line 5
    const-string v1, "Unsupported cipher type "

    .line 6
    .line 7
    iget-object v2, p0, Llibs/ly2;->Lambda:[B

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Llibs/ac;->e([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Llibs/gl;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Llibs/gl;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3}, Llibs/gl;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/32 v6, 0x3f6ff9eb

    .line 23
    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v3}, Llibs/gl;->x()J

    .line 30
    .line 31
    .line 32
    sget-object v2, Llibs/gl;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Llibs/gl;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Llibs/gl;->m()[B

    .line 45
    .line 46
    .line 47
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v11, 0x0

    .line 49
    :try_start_1
    const-string v5, "none"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Llibs/zc1;->d:Llibs/uw;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Llibs/Chi;

    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    new-array p1, p1, [B

    .line 79
    .line 80
    invoke-static {}, Llibs/ly2;->g()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v5, p1, v4, v1}, Llibs/Chi;->e([BI[B)V

    .line 86
    .line 87
    .line 88
    array-length v8, v9

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v10, v9

    .line 92
    invoke-virtual/range {v5 .. v10}, Llibs/Chi;->g(III[B[B)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " in ssh.com private key"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catch Llibs/fe3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    :goto_0
    :try_start_2
    new-instance p1, Llibs/gl;

    .line 125
    .line 126
    array-length v1, v9

    .line 127
    const/4 v4, 0x4

    .line 128
    sub-int/2addr v1, v4

    .line 129
    invoke-direct {p1, v4, v1, v9}, Llibs/gl;-><init>(II[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    const-string v1, "if-modn{sign{rsa"

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 159
    .line 160
    .line 161
    new-instance v4, Llibs/he3;

    .line 162
    .line 163
    invoke-direct {v4}, Llibs/he3;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v2, v0}, Llibs/zc1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, Llibs/he3;->b:Llibs/le3;

    .line 175
    .line 176
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2, v1}, Llibs/zc1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/sd3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, Llibs/he3;->a:Llibs/je3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    :try_start_4
    invoke-virtual {p1}, Llibs/gl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :catchall_1
    nop

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    :try_start_5
    const-string v1, "dl-modp{sign{dsa"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Llibs/gl;->x()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    cmp-long v2, v0, v4

    .line 210
    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Llibs/gl;->Object()Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v1, Llibs/he3;

    .line 234
    .line 235
    invoke-direct {v1}, Llibs/he3;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v5, v6, v7, v0}, Llibs/zc1;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/ld3;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Llibs/he3;->b:Llibs/le3;

    .line 247
    .line 248
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, Llibs/ld3;->a:Ljava/security/interfaces/DSAPublicKey;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, Llibs/kd3;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v1, Llibs/he3;->a:Llibs/je3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    .line 268
    :try_start_6
    invoke-virtual {p1}, Llibs/gl;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_3
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v1, "Unexpected value in DSA key; this is an unsupported feature of ssh.com private keys"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    :goto_1
    if-eqz v11, :cond_5

    .line 294
    .line 295
    :try_start_8
    new-instance v0, Llibs/ub1;

    .line 296
    .line 297
    invoke-direct {v0}, Llibs/ub1;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 304
    .line 305
    const-string v1, "Bad SSH.com private key format!"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :goto_2
    :try_start_9
    invoke-virtual {p1}, Llibs/gl;->close()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catch_0
    new-instance p1, Llibs/ts;

    .line 316
    .line 317
    invoke-direct {p1, v11, v11}, Llibs/ts;-><init>(ZZ)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v0, "Invalid ssh.com key! Magic number not found"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    :goto_3
    invoke-virtual {v3}, Llibs/gl;->close()V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ly2;->Lambda:[B

    .line 2
    .line 3
    return-object v0
.end method
