.class public Llibs/j42;
.super Llibs/ee;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "PBKDF-OpenSSL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Llibs/ee;-><init>(Ljava/lang/String;Llibs/App;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .registers 13

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b6

    .line 5
    .line 6
    check-cast p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_98

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_80

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    if-eqz v0, :cond_7a

    .line 32
    .line 33
    new-instance v0, Llibs/mo1;

    .line 34
    .line 35
    invoke-direct {v0}, Llibs/mo1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Llibs/yh3;->a:Ljava/lang/String;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    new-array v3, v2, [B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    if-eq v5, v2, :cond_3a

    .line 50
    .line 51
    aget-char v6, v1, v5

    .line 52
    .line 53
    int-to-byte v6, v6

    .line 54
    aput-byte v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    new-array v7, v6, [B

    .line 74
    .line 75
    new-array v8, p1, [B

    .line 76
    .line 77
    move v1, p1

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_4e
    array-length v10, v3

    .line 80
    invoke-virtual {v0, v3, v4, v10}, Llibs/gu0;->update([BII)V

    .line 81
    .line 82
    .line 83
    array-length v10, v2

    .line 84
    invoke-virtual {v0, v2, v4, v10}, Llibs/gu0;->update([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v7}, Llibs/mo1;->c(I[B)I

    .line 88
    .line 89
    .line 90
    if-le v1, v6, :cond_5e

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v10, v1

    .line 96
    :goto_5f
    invoke-static {v7, v4, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v9, v10

    .line 100
    sub-int/2addr v1, v10

    .line 101
    if-nez v1, :cond_73

    .line 102
    .line 103
    new-instance v0, Llibs/hh1;

    .line 104
    .line 105
    invoke-direct {v0, v4, p1, v8}, Llibs/hh1;-><init>(II[B)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Llibs/hh1;->a:[B

    .line 109
    .line 110
    const-string v0, "OpenSSLPBKDF"

    .line 111
    .line 112
    invoke-direct {v5, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_73
    invoke-virtual {v0}, Llibs/mo1;->reset()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7, v4, v6}, Llibs/gu0;->update([BII)V

    .line 120
    .line 121
    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    const-string p1, "password empty"

    .line 124
    .line 125
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "positive key length required: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "positive iteration count required: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    const-string p1, "missing required salt"

    .line 178
    .line 179
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_b6
    const-string p1, "Invalid KeySpec"

    .line 184
    .line 185
    invoke-static {p1}, Llibs/t22;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
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
