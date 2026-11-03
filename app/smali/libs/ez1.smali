.class public final Llibs/ez1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Llibs/zu0;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Llibs/zu0;->c:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Llibs/ez1;->d:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Llibs/zu0;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Llibs/ez1;->e:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Llibs/zu0;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Llibs/ez1;->f:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Llibs/zu0;->h:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Llibs/ez1;->g:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Llibs/zu0;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Llibs/ez1;->h:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Llibs/zu0;->j:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Llibs/ez1;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iput-object v2, p0, Llibs/ez1;->a:[B

    .line 32
    .line 33
    iput-object v2, p0, Llibs/ez1;->b:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz v1, :cond_3d

    .line 37
    .line 38
    iget-boolean v0, p1, Llibs/zu0;->f:Z

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    const-string v0, "EME filename encryption"

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2, v1}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    :goto_38
    iput-object p1, p0, Llibs/ez1;->a:[B

    .line 58
    .line 59
    iput-object v2, p0, Llibs/ez1;->b:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iput-object v2, p0, Llibs/ez1;->a:[B

    .line 63
    .line 64
    iget-boolean v0, p1, Llibs/zu0;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    const-string v0, "AES-SIV-512 file name encryption"

    .line 69
    .line 70
    const/16 v1, 0x40

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, v1}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    :goto_52
    iput-object p1, p0, Llibs/ez1;->b:[B

    .line 84
    .line 85
    return-void
.end method

.method public static a([B[B[BZ)[B
    .registers 16

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_124

    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_124

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    div-int/2addr v0, v1

    .line 12
    const-string v2, "AES/ECB/NoPadding"

    .line 13
    .line 14
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    aput v1, v4, v9

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput v0, v4, v10

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, [[B

    .line 35
    .line 36
    new-array v4, v1, [B

    .line 37
    .line 38
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const-string v6, "AES"

    .line 41
    .line 42
    invoke-direct {v5, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    .line 47
    .line 48
    new-array v5, v1, [B

    .line 49
    .line 50
    invoke-virtual {v3, v5, v10, v1, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v0, :cond_42

    .line 55
    .line 56
    invoke-static {v4, v4}, Llibs/ez1;->c([B[B)V

    .line 57
    .line 58
    .line 59
    aget-object v7, v11, v5

    .line 60
    .line 61
    invoke-static {v4, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_35

    .line 67
    :cond_42
    if-eqz p3, :cond_45

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_45
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    invoke-direct {p3, p2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    .line 77
    .line 78
    array-length p2, p0

    .line 79
    new-array v4, p2, [B

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    new-array v4, v1, [B

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_54
    if-ge p2, v0, :cond_74

    .line 86
    .line 87
    mul-int/lit8 v8, p2, 0x10

    .line 88
    .line 89
    aget-object p3, v11, p2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    if-ge v2, v1, :cond_6a

    .line 93
    .line 94
    add-int v5, v8, v2

    .line 95
    .line 96
    aget-byte v5, p0, v5

    .line 97
    .line 98
    aget-byte v6, p3, v2

    .line 99
    .line 100
    xor-int/2addr v5, v6

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 111
    .line 112
    .line 113
    move-object p3, v7

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_54

    .line 117
    :cond_74
    move-object p3, v7

    .line 118
    new-array v4, v1, [B

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    :goto_78
    if-ge p0, v1, :cond_85

    .line 122
    .line 123
    aget-byte p2, p3, p0

    .line 124
    .line 125
    aget-byte v2, p1, p0

    .line 126
    .line 127
    xor-int/2addr p2, v2

    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v4, p0

    .line 130
    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_78

    .line 134
    :cond_85
    const/4 p0, 0x1

    .line 135
    :goto_86
    if-ge p0, v0, :cond_9d

    .line 136
    .line 137
    mul-int/lit8 p2, p0, 0x10

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8b
    if-ge v2, v1, :cond_9a

    .line 141
    .line 142
    aget-byte v5, v4, v2

    .line 143
    .line 144
    add-int v6, p2, v2

    .line 145
    .line 146
    aget-byte v6, p3, v6

    .line 147
    .line 148
    xor-int/2addr v5, v6

    .line 149
    int-to-byte v5, v5

    .line 150
    aput-byte v5, v4, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_8b

    .line 155
    :cond_9a
    add-int/lit8 p0, p0, 0x1

    .line 156
    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    new-array v7, v1, [B

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 165
    .line 166
    .line 167
    new-array p0, v1, [B

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    :goto_a9
    if-ge p2, v1, :cond_b6

    .line 171
    .line 172
    aget-byte v2, v4, p2

    .line 173
    .line 174
    aget-byte v5, v7, p2

    .line 175
    .line 176
    xor-int/2addr v2, v5

    .line 177
    int-to-byte v2, v2

    .line 178
    aput-byte v2, p0, p2

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_a9

    .line 183
    :cond_b6
    const/4 p2, 0x1

    .line 184
    :goto_b7
    if-ge p2, v0, :cond_d1

    .line 185
    .line 186
    invoke-static {p0, p0}, Llibs/ez1;->c([B[B)V

    .line 187
    .line 188
    .line 189
    mul-int/lit8 v2, p2, 0x10

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_bf
    if-ge v4, v1, :cond_ce

    .line 193
    .line 194
    add-int v5, v2, v4

    .line 195
    .line 196
    aget-byte v6, p3, v5

    .line 197
    .line 198
    aget-byte v8, p0, v4

    .line 199
    .line 200
    xor-int/2addr v6, v8

    .line 201
    int-to-byte v6, v6

    .line 202
    aput-byte v6, p3, v5

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_bf

    .line 207
    :cond_ce
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    new-array p0, v1, [B

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    :goto_d4
    if-ge p2, v1, :cond_e1

    .line 214
    .line 215
    aget-byte v2, v7, p2

    .line 216
    .line 217
    aget-byte v4, p1, p2

    .line 218
    .line 219
    xor-int/2addr v2, v4

    .line 220
    int-to-byte v2, v2

    .line 221
    aput-byte v2, p0, p2

    .line 222
    .line 223
    add-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    goto :goto_d4

    .line 226
    :cond_e1
    :goto_e1
    if-ge v9, v0, :cond_f8

    .line 227
    .line 228
    mul-int/lit8 p1, v9, 0x10

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    :goto_e6
    if-ge p2, v1, :cond_f5

    .line 232
    .line 233
    aget-byte v2, p0, p2

    .line 234
    .line 235
    add-int v4, p1, p2

    .line 236
    .line 237
    aget-byte v4, p3, v4

    .line 238
    .line 239
    xor-int/2addr v2, v4

    .line 240
    int-to-byte v2, v2

    .line 241
    aput-byte v2, p0, p2

    .line 242
    .line 243
    add-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    goto :goto_e6

    .line 246
    :cond_f5
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_e1

    .line 249
    :cond_f8
    invoke-static {p0, v10, p3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    new-array v7, v1, [B

    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    :goto_fe
    if-ge p0, v0, :cond_122

    .line 256
    .line 257
    mul-int/lit8 v5, p0, 0x10

    .line 258
    .line 259
    const/16 v6, 0x10

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v4, p3

    .line 263
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 264
    .line 265
    .line 266
    move-object p1, v7

    .line 267
    move-object v7, v4

    .line 268
    aget-object p2, v11, p0

    .line 269
    .line 270
    const/4 p3, 0x0

    .line 271
    :goto_10e
    if-ge p3, v1, :cond_11d

    .line 272
    .line 273
    add-int v2, v5, p3

    .line 274
    .line 275
    aget-byte v4, p1, p3

    .line 276
    .line 277
    aget-byte v6, p2, p3

    .line 278
    .line 279
    xor-int/2addr v4, v6

    .line 280
    int-to-byte v4, v4

    .line 281
    aput-byte v4, v7, v2

    .line 282
    .line 283
    add-int/lit8 p3, p3, 0x1

    .line 284
    .line 285
    goto :goto_10e

    .line 286
    :cond_11d
    add-int/lit8 p0, p0, 0x1

    .line 287
    .line 288
    move-object p3, v7

    .line 289
    move-object v7, p1

    .line 290
    goto :goto_fe

    .line 291
    :cond_122
    move-object v7, p3

    .line 292
    return-object v7

    .line 293
    :cond_124
    invoke-static {}, Llibs/ic0;->l()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method

.method public static c([B[B)V
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0x80

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-lez v2, :cond_2a

    .line 19
    .line 20
    aget-byte v6, p1, v2

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/2addr v6, v4

    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    aget-byte v7, p1, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x80

    .line 30
    .line 31
    if-eqz v7, :cond_22

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v7, 0x0

    .line 36
    :goto_23
    or-int/2addr v6, v7

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    aget-byte p1, p1, v5

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    shl-int/2addr p1, v4

    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v1, v5

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    xor-int/lit8 p1, p1, -0x79

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, v1, v5

    .line 57
    .line 58
    :cond_39
    invoke-static {v1, v5, p0, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b(Llibs/uu0;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Llibs/ez1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eqz p3, :cond_12

    .line 15
    .line 16
    array-length v1, p3

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    :cond_12
    new-array p3, v0, [B

    .line 20
    .line 21
    :cond_14
    iget-boolean v1, p0, Llibs/ez1;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_33

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    rem-int/2addr v1, v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    array-length v1, p2

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length p2, p2

    .line 36
    :goto_23
    array-length v3, v1

    .line 37
    if-ge p2, v3, :cond_2c

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    iget-object p2, p0, Llibs/ez1;->a:[B

    .line 46
    .line 47
    invoke-static {v1, p3, p2, v2}, Llibs/ez1;->a([B[B[BZ)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-array v0, v2, [[B

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p3, v0, v1

    .line 56
    .line 57
    iget-object p3, p0, Llibs/ez1;->b:[B

    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Llibs/i81;->Set([B[[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    iget-boolean p3, p0, Llibs/ez1;->g:Z

    .line 64
    .line 65
    or-int/lit8 v0, p3, 0xa

    .line 66
    .line 67
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-boolean v0, p0, Llibs/ez1;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9c

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0xff

    .line 80
    .line 81
    if-le v0, v1, :cond_9c

    .line 82
    .line 83
    const-string v0, "SHA-256"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    or-int/lit8 p3, p3, 0xa

    .line 100
    .line 101
    invoke-static {v0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "gocryptfs.longname."

    .line 106
    .line 107
    invoke-static {v0, p3}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, ".name"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Llibs/uu0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p4, "/"

    .line 127
    .line 128
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {v1, p4}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 143
    .line 144
    sget-object v1, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, p4}, Llibs/uu0;->f(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_9c
    return-object p2
.end method

.method public final d(Llibs/uu0;Ljava/lang/String;)[B
    .registers 7

    .line 1
    iget-boolean v0, p0, Llibs/ez1;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    new-array p1, v1, [B

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Llibs/uu0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "/gocryptfs.diriv"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Llibs/uu0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    new-array p1, v1, [B

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    :try_start_20
    new-array p2, v1, [B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-ge v0, v1, :cond_32

    .line 37
    .line 38
    rsub-int/lit8 v2, v0, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_32

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    goto :goto_23

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    if-lez v0, :cond_3f

    .line 52
    .line 53
    if-lt v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance p2, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Incomplete DirIV read"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_30

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_43
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :goto_47
    throw p2

    .line 73
    :goto_48
    goto :goto_47
.end method
