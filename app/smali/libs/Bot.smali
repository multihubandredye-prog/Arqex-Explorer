.class public Llibs/Bot;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B

.field public f:[B

.field public g:I

.field public final h:[B


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "aes256-gcm@openssh.com"

    .line 4
    .line 5
    const-string v2, "AES/GCM/NoPadding"

    .line 6
    .line 7
    const-string v3, "AES"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llibs/Chi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Llibs/Bot;->h:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final e([BI[B)V
    .registers 7

    .line 1
    iput p2, p0, Llibs/Bot;->g:I

    .line 2
    .line 3
    :try_start_2
    iget v0, p0, Llibs/Chi;->d:I

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/Bot;->e:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget-object v0, p0, Llibs/Bot;->e:[B

    .line 16
    .line 17
    iget-object v1, p0, Llibs/Chi;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iput-object v1, p0, Llibs/Bot;->f:[B

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    iget-object v0, p0, Llibs/Bot;->f:[B

    .line 34
    .line 35
    const/16 v1, 0x80

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x2

    .line 47
    :goto_2e
    invoke-virtual {v0, p2, p3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_31
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_31} :catch_38
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    const-string p1, "Invalid algorithm parameter"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    const-string p1, "Invalid encryption key"

    .line 58
    .line 59
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(III[B[B)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    if-lez v3, :cond_f1

    .line 14
    .line 15
    array-length v4, v11

    .line 16
    sub-int/2addr v4, v0

    .line 17
    if-lt v4, v3, :cond_eb

    .line 18
    .line 19
    array-length v4, v8

    .line 20
    sub-int/2addr v4, v2

    .line 21
    if-lt v4, v3, :cond_e4

    .line 22
    .line 23
    sget-boolean v4, Llibs/py;->x:Z

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v4, :cond_80

    .line 30
    .line 31
    :try_start_1e
    invoke-static {v11, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Llibs/Bot;->h:[B

    .line 35
    .line 36
    invoke-static {v11, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v4, v1, Llibs/Bot;->g:I
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_80

    .line 40
    .line 41
    if-nez v4, :cond_54

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_2b
    sget-wide v4, Llibs/py;->d:J

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    iget-object v6, v1, Llibs/Bot;->e:[B

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    add-int/lit8 v9, v2, 0x4

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    iget-object v10, v1, Llibs/Bot;->f:[B

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    add-int/lit8 v12, v0, 0x4

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    add-int/lit8 v13, v3, -0x4

    .line 60
    .line 61
    const/16 v17, 0x4

    .line 62
    .line 63
    iget-object v14, v1, Llibs/Bot;->h:[B
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_52

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    :try_start_45
    invoke-static/range {v4 .. v14}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 71
    .line 72
    .line 73
    move-object/from16 v11, p4

    .line 74
    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :catchall_4d
    :goto_4d
    move-object/from16 v11, p4

    .line 79
    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    goto :goto_81

    .line 83
    :catchall_52
    const/4 v15, 0x4

    .line 84
    goto :goto_4d

    .line 85
    :cond_54
    const/4 v15, 0x4

    .line 86
    sget-wide v4, Llibs/py;->d:J

    .line 87
    .line 88
    iget-object v6, v1, Llibs/Bot;->e:[B

    .line 89
    .line 90
    add-int/lit8 v9, v2, 0x4

    .line 91
    .line 92
    iget-object v10, v1, Llibs/Bot;->f:[B

    .line 93
    .line 94
    add-int/lit8 v12, v0, 0x4

    .line 95
    .line 96
    add-int/lit8 v13, v3, -0x4

    .line 97
    .line 98
    iget-object v14, v1, Llibs/Bot;->h:[B
    :try_end_63
    .catchall {:try_start_45 .. :try_end_63} :catchall_4d

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    :try_start_69
    invoke-static/range {v4 .. v14}, Llibs/py;->f(J[BI[BI[B[BII[B)I

    .line 107
    .line 108
    .line 109
    :goto_6c
    const/16 v4, 0xb

    .line 110
    .line 111
    :goto_6e
    if-lt v4, v15, :cond_f1

    .line 112
    .line 113
    iget-object v5, v1, Llibs/Bot;->f:[B

    .line 114
    .line 115
    aget-byte v6, v5, v4

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v5, v4
    :try_end_79
    .catchall {:try_start_69 .. :try_end_79} :catchall_81

    .line 121
    .line 122
    if-eqz v6, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_f1

    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_6e

    .line 129
    :catchall_80
    :cond_80
    const/4 v15, 0x4

    .line 130
    :catchall_81
    :goto_81
    :try_start_81
    const-string v4, "AES/GCM/NoPadding"

    .line 131
    .line 132
    invoke-static {v4}, Llibs/Chi;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v1, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 137
    .line 138
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    iget-object v5, v1, Llibs/Bot;->e:[B

    .line 141
    .line 142
    iget-object v6, v1, Llibs/Chi;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 148
    .line 149
    iget-object v6, v1, Llibs/Bot;->f:[B

    .line 150
    .line 151
    const/16 v7, 0x80

    .line 152
    .line 153
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 157
    .line 158
    iget v7, v1, Llibs/Bot;->g:I

    .line 159
    .line 160
    if-nez v7, :cond_a3

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v7, 0x2

    .line 165
    :goto_a4
    invoke-virtual {v6, v7, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 169
    .line 170
    invoke-virtual {v4, v11, v0, v15}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v0, v8, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 177
    .line 178
    add-int/2addr v0, v15

    .line 179
    sub-int/2addr v3, v15

    .line 180
    invoke-virtual {v4, v11, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    add-int/2addr v2, v15

    .line 185
    array-length v3, v0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static {v0, v7, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    :goto_bf
    if-lt v0, v15, :cond_f1

    .line 193
    .line 194
    iget-object v2, v1, Llibs/Bot;->f:[B

    .line 195
    .line 196
    aget-byte v3, v2, v0

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    int-to-byte v3, v3

    .line 201
    aput-byte v3, v2, v0
    :try_end_ca
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_81 .. :try_end_ca} :catch_da
    .catch Ljavax/crypto/BadPaddingException; {:try_start_81 .. :try_end_ca} :catch_d8
    .catch Ljava/security/InvalidKeyException; {:try_start_81 .. :try_end_ca} :catch_d6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_81 .. :try_end_ca} :catch_d4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_81 .. :try_end_ca} :catch_d2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_81 .. :try_end_ca} :catch_d0

    .line 202
    .line 203
    if-eqz v3, :cond_cd

    .line 204
    .line 205
    goto :goto_f1

    .line 206
    :cond_cd
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_bf

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    goto :goto_db

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto :goto_db

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_db

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    goto :goto_db

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    goto :goto_db

    .line 219
    :catch_da
    move-exception v0

    .line 220
    :goto_db
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e4
    const-string v0, "Output buffer of "

    .line 230
    .line 231
    array-length v2, v8

    .line 232
    invoke-static {v2, v3, v0}, Llibs/t;->c(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    const-string v0, "Input buffer of "

    .line 237
    .line 238
    array-length v2, v11

    .line 239
    invoke-static {v2, v3, v0}, Llibs/t;->c(IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method
