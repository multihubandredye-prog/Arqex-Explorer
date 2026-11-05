.class public final Llibs/re3;
.super Llibs/ac;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ke3;


# instance fields
.field public final Lambda:I

.field public final Mu:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "---- BEGIN SSHTOOLS ENCRYPTED PRIVATE KEY ----"

    .line 2
    .line 3
    const-string v1, "---- END SSHTOOLS ENCRYPTED PRIVATE KEY ----"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x52f37abe

    .line 9
    .line 10
    .line 11
    iput v0, p0, Llibs/re3;->Lambda:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/ac;->e([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llibs/re3;->Mu:[B

    .line 18
    .line 19
    return-void
.end method

.method public static g()[B
    .locals 5

    .line 1
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/zc1;->h:Llibs/uw;

    .line 6
    .line 7
    const-string v1, "MD5"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llibs/Nu;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Llibs/Nu;->b([B)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Llibs/Nu;->b([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Llibs/Nu;->b([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llibs/he3;
    .locals 10

    .line 1
    const-string p1, "Unsupported private key algorithm type "

    .line 2
    .line 3
    new-instance v1, Llibs/gl;

    .line 4
    .line 5
    const-string v0, "3des-cbc"

    .line 6
    .line 7
    new-instance v2, Llibs/gl;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/re3;->Mu:[B

    .line 10
    .line 11
    invoke-direct {v2, v3}, Llibs/gl;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v4, Llibs/gl;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {}, Llibs/re3;->g()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    new-array v6, v6, [B

    .line 34
    .line 35
    const-string v7, "3DES-CBC"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v2}, Llibs/gl;->m()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Llibs/zc1;->d:Llibs/uw;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Llibs/Chi;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v6, v0, v5}, Llibs/Chi;->e([BI[B)V

    .line 70
    .line 71
    .line 72
    array-length v7, v8

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v9, v8

    .line 76
    invoke-virtual/range {v4 .. v9}, Llibs/Chi;->g(III[B[B)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Llibs/gl;

    .line 80
    .line 81
    invoke-direct {v4, v8}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4}, Llibs/gl;->x()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget v0, p0, Llibs/re3;->Lambda:I

    .line 89
    .line 90
    int-to-long v7, v0

    .line 91
    cmp-long v0, v5, v7

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Llibs/gl;->m()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-virtual {v4}, Llibs/gl;->close()V
    :try_end_2
    .catch Llibs/fe3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :try_start_3
    new-instance p1, Llibs/ub1;

    .line 107
    .line 108
    invoke-direct {p1}, Llibs/ub1;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Llibs/gl;->close()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {v2}, Llibs/gl;->m()[B

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_4
    .catch Llibs/fe3; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_2
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Llibs/gl;-><init>([B)V

    .line 124
    .line 125
    .line 126
    :try_start_5
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "ssh-dss"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, v8, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v4, Llibs/kd3;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Llibs/he3;

    .line 173
    .line 174
    invoke-direct {p1}, Llibs/he3;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Llibs/kd3;->c:Llibs/ld3;

    .line 178
    .line 179
    iput-object v0, p1, Llibs/he3;->b:Llibs/le3;

    .line 180
    .line 181
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v7, v8, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Llibs/kd3;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, Llibs/kd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p1, Llibs/he3;->a:Llibs/je3;
    :try_end_5
    .catch Llibs/fe3; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :try_start_6
    const-string v2, "ssh-rsa"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Llibs/he3;

    .line 227
    .line 228
    invoke-direct {v4}, Llibs/he3;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v0, p1}, Llibs/zc1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v4, Llibs/he3;->b:Llibs/le3;

    .line 240
    .line 241
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0, v2}, Llibs/zc1;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/sd3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v4, Llibs/he3;->a:Llibs/je3;
    :try_end_6
    .catch Llibs/fe3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    .line 251
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_4
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
    :try_end_7
    .catch Llibs/fe3; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    :catch_0
    :try_start_8
    new-instance p1, Llibs/ts;

    .line 266
    .line 267
    invoke-direct {p1, v3, v3}, Llibs/ts;-><init>(ZZ)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 271
    :goto_3
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_1
    :try_start_9
    new-instance p1, Llibs/ts;

    .line 276
    .line 277
    invoke-direct {p1, v3, v3}, Llibs/ts;-><init>(ZZ)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    :goto_4
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/re3;->Mu:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/ac;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
