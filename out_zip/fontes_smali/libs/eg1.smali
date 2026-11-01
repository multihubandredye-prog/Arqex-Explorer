.class public final Llibs/eg1;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Llibs/hh0;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Llibs/gh0;

    .line 8
    .line 9
    check-cast v0, Llibs/hh0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llibs/gh0;-><init>(Llibs/hh0;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v1, :cond_103

    .line 18
    .line 19
    new-instance v1, Llibs/gh0;

    .line 20
    .line 21
    check-cast v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 22
    .line 23
    new-instance v2, Llibs/hh0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    :try_start_1e
    aget-byte v3, v0, v3
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1e .. :try_end_20} :catch_97

    .line 32
    .line 33
    const/16 v5, 0x64

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x5

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    const-string v10, "unsupported key spec"

    .line 41
    .line 42
    if-ne v3, v5, :cond_30

    .line 43
    .line 44
    const/16 v11, 0x31

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    const/16 v11, 0x70

    .line 50
    .line 51
    if-ne v3, v11, :cond_f7

    .line 52
    .line 53
    :try_start_34
    aget-byte v11, v0, v6

    .line 54
    .line 55
    if-ne v11, v9, :cond_3c

    .line 56
    .line 57
    const/16 v11, 0x32

    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/16 v11, 0x30

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    :goto_3f
    array-length v13, v0

    .line 65
    if-ne v13, v11, :cond_ef

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aget-byte v14, v0, v13

    .line 69
    .line 70
    if-ne v14, v8, :cond_e9

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    aget-byte v15, v0, v14

    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    sub-int/2addr v11, v4

    .line 79
    if-ne v15, v11, :cond_e9

    .line 80
    .line 81
    aget-byte v11, v0, v4

    .line 82
    .line 83
    if-ne v11, v4, :cond_e9

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    aget-byte v15, v0, v11

    .line 87
    .line 88
    if-ne v15, v14, :cond_e9

    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    aget-byte v16, v0, v15

    .line 92
    .line 93
    if-nez v16, :cond_e9

    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    aget-byte v4, v0, v7

    .line 98
    .line 99
    if-ne v4, v8, :cond_e9

    .line 100
    .line 101
    aget-byte v4, v0, v6

    .line 102
    .line 103
    if-ne v4, v12, :cond_e9

    .line 104
    .line 105
    aget-byte v4, v0, v9

    .line 106
    .line 107
    if-ne v4, v6, :cond_e9

    .line 108
    .line 109
    aget-byte v4, v0, p1

    .line 110
    .line 111
    if-ne v4, v11, :cond_e9

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    aget-byte v4, v0, v4

    .line 116
    .line 117
    const/16 v6, 0x2b

    .line 118
    .line 119
    if-ne v4, v6, :cond_e9

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    aget-byte v6, v0, v4

    .line 124
    .line 125
    const/16 v8, 0x65

    .line 126
    .line 127
    if-ne v6, v8, :cond_e9

    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    const/16 v8, 0xd

    .line 132
    .line 133
    const/16 v11, 0xc

    .line 134
    .line 135
    if-ne v3, v5, :cond_9f

    .line 136
    .line 137
    aget-byte v3, v0, v11

    .line 138
    .line 139
    if-ne v3, v4, :cond_99

    .line 140
    .line 141
    aget-byte v3, v0, v8

    .line 142
    .line 143
    if-ne v3, v14, :cond_99

    .line 144
    .line 145
    aget-byte v3, v0, v6

    .line 146
    .line 147
    if-ne v3, v14, :cond_99

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    goto :goto_c1

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_fd

    .line 154
    :cond_99
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 155
    .line 156
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    if-ne v12, v9, :cond_b0

    .line 161
    .line 162
    aget-byte v3, v0, v11

    .line 163
    .line 164
    if-ne v3, v7, :cond_aa

    .line 165
    .line 166
    aget-byte v3, v0, v8

    .line 167
    .line 168
    if-nez v3, :cond_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 172
    .line 173
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    const/16 v6, 0xc

    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v3, v6, 0x1

    .line 180
    .line 181
    aget-byte v4, v0, v6

    .line 182
    .line 183
    if-ne v4, v15, :cond_e3

    .line 184
    .line 185
    add-int/lit8 v4, v6, 0x2

    .line 186
    .line 187
    aget-byte v3, v0, v3

    .line 188
    .line 189
    const/16 v5, 0x22

    .line 190
    .line 191
    if-ne v3, v5, :cond_e3

    .line 192
    .line 193
    move v3, v4

    .line 194
    :goto_c1
    add-int/lit8 v4, v3, 0x1

    .line 195
    .line 196
    aget-byte v5, v0, v3

    .line 197
    .line 198
    if-ne v5, v15, :cond_dd

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    aget-byte v4, v0, v4

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    if-ne v4, v5, :cond_dd

    .line 207
    .line 208
    new-array v4, v5, [B

    .line 209
    .line 210
    invoke-static {v0, v3, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_d4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_34 .. :try_end_d4} :catch_97

    .line 211
    .line 212
    .line 213
    sget-object v0, Llibs/fh0;->a:Llibs/eh0;

    .line 214
    .line 215
    invoke-direct {v2, v4, v0}, Llibs/hh0;-><init>([BLlibs/eh0;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Llibs/gh0;-><init>(Llibs/hh0;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_dd
    :try_start_dd
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 223
    .line 224
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 229
    .line 230
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 235
    .line 236
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 241
    .line 242
    const-string v1, "invalid key spec length"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_f7
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 249
    .line 250
    invoke-direct {v0, v10}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_fd
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_dd .. :try_end_fd} :catch_97

    .line 254
    :goto_fd
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_103
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "key spec not recognised: "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/jh0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/ih0;

    .line 6
    .line 7
    check-cast p1, Llibs/jh0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Llibs/ih0;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Llibs/ih0;-><init>(Ljava/security/spec/X509EncodedKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "key spec not recognised: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 10

    .line 1
    const-class v0, Llibs/jh0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    instance-of v0, p1, Llibs/ih0;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llibs/ih0;

    .line 15
    .line 16
    iget-object v1, v0, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 17
    .line 18
    if-eqz v1, :cond_3c

    .line 19
    .line 20
    new-instance p1, Llibs/jh0;

    .line 21
    .line 22
    iget-object p2, v0, Llibs/ih0;->X:Llibs/aw0;

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, Llibs/jh0;-><init>(Llibs/aw0;Llibs/eh0;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-class v0, Llibs/hh0;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    instance-of v0, p1, Llibs/gh0;

    .line 37
    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Llibs/gh0;

    .line 42
    .line 43
    iget-object v6, v0, Llibs/gh0;->Nu:Llibs/eh0;

    .line 44
    .line 45
    if-eqz v6, :cond_3c

    .line 46
    .line 47
    new-instance v1, Llibs/hh0;

    .line 48
    .line 49
    iget-object v2, v0, Llibs/gh0;->X:[B

    .line 50
    .line 51
    iget-object v3, v0, Llibs/gh0;->Y:[B

    .line 52
    .line 53
    iget-object v4, v0, Llibs/gh0;->Z:[B

    .line 54
    .line 55
    iget-object v5, v0, Llibs/gh0;->Lambda:Llibs/aw0;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Llibs/hh0;-><init>([B[B[BLlibs/aw0;Llibs/eh0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-static {p1, p2}, Llibs/bf0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
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

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "No other EdDSA key providers known"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
