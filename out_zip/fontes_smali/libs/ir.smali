.class public final Llibs/ir;
.super Llibs/dd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final l:[B


# instance fields
.field public f:[B

.field public g:I

.field public h:Ljavax/crypto/Cipher;

.field public i:Ljavax/crypto/Mac;

.field public j:Ljavax/crypto/spec/SecretKeySpec;

.field public k:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Llibs/ir;->l:[B

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

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CHACHA"

    .line 3
    .line 4
    const-string v2, "ChaCha20"

    .line 5
    .line 6
    const/16 v3, 0x40

    .line 7
    .line 8
    invoke-direct {p0, v2, v0, v1, v3}, Llibs/dd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final a(I[B)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-nez p1, :cond_22

    .line 5
    .line 6
    iget p1, p0, Llibs/ir;->g:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_f

    .line 9
    .line 10
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/ir;->f:[B

    .line 15
    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Llibs/ir;->h:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v4, p2

    .line 22
    move-object v1, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    const-string p2, "Error updating data through cipher"

    .line 30
    .line 31
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object v2, v1, p1

    .line 51
    .line 52
    const-string p1, "updateAAD called with offset %d and length %d"

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
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

.method public final d()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final e(J)V
    .registers 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v3

    .line 22
    .line 23
    long-to-int v4, v3

    .line 24
    int-to-byte v3, v4

    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    shr-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    int-to-byte v4, v5

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    shr-long v5, p1, v5

    .line 34
    .line 35
    long-to-int v6, v5

    .line 36
    int-to-byte v5, v6

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    shr-long v7, p1, v6

    .line 40
    .line 41
    long-to-int v8, v7

    .line 42
    int-to-byte v7, v8

    .line 43
    long-to-int p2, p1

    .line 44
    int-to-byte p1, p2

    .line 45
    new-array p2, v6, [B

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-byte v0, p2, v6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-byte v1, p2, v0

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-byte v2, p2, v1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-byte v3, p2, v2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    aput-byte v4, p2, v2

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-byte v5, p2, v2

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    aput-byte v7, p2, v2

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    aput-byte p1, p2, v2

    .line 70
    .line 71
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p2, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 77
    .line 78
    iget v2, p0, Llibs/ir;->g:I

    .line 79
    .line 80
    if-ne v2, v0, :cond_53

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x2

    .line 85
    :goto_54
    iget-object v3, p0, Llibs/ir;->j:Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    invoke-virtual {p2, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Llibs/ir;->h:Ljavax/crypto/Cipher;

    .line 91
    .line 92
    iget v2, p0, Llibs/ir;->g:I

    .line 93
    .line 94
    if-ne v2, v0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x2

    .line 98
    :goto_61
    iget-object v1, p0, Llibs/ir;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_66
    .catch Ljava/security/GeneralSecurityException; {:try_start_4b .. :try_end_66} :catch_89

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 104
    .line 105
    sget-object p2, Llibs/ir;->l:[B

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->update([B)[B

    .line 114
    .line 115
    .line 116
    :try_start_73
    iget-object p2, p0, Llibs/ir;->i:Ljavax/crypto/Mac;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_7c
    .catch Ljava/security/GeneralSecurityException; {:try_start_73 .. :try_end_7c} :catch_80

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Llibs/ir;->f:[B

    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final h(Ljavax/crypto/Cipher;I[B[B)V
    .registers 5

    .line 1
    iput p2, p0, Llibs/ir;->g:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/ir;->j:Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    invoke-static {p3, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llibs/ir;->k:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    :try_start_1b
    const-string p1, "CHACHA"

    .line 29
    .line 30
    invoke-static {p1}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/ir;->h:Ljavax/crypto/Cipher;

    .line 35
    .line 36
    const-string p1, "POLY1305"

    .line 37
    .line 38
    invoke-static {p1}, Llibs/r43;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llibs/ir;->i:Ljavax/crypto/Mac;
    :try_end_2b
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_2b} :catch_31

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llibs/ir;->e(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Llibs/ir;->h:Ljavax/crypto/Cipher;

    .line 53
    .line 54
    iput-object p2, p0, Llibs/ir;->i:Ljavax/crypto/Mac;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final update([BII)V
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string p1, "updateAAD called with inputOffset "

    .line 8
    .line 9
    invoke-static {p2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    add-int v1, p2, p3

    .line 18
    .line 19
    iget v2, p0, Llibs/ir;->g:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_43

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    invoke-static {p1, v4, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v3, p0, Llibs/ir;->f:[B

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Llibs/ir;->i:Ljavax/crypto/Mac;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v2, v1, 0x10

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance p1, Llibs/qy2;

    .line 61
    .line 62
    const-string p2, "MAC Error"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Llibs/qy2;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    :try_start_43
    iget-object v5, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    move v10, p2

    .line 72
    move-object v6, p1

    .line 73
    move v7, p2

    .line 74
    move v8, p3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_43 .. :try_end_4d} :catch_62

    .line 76
    .line 77
    .line 78
    iget p1, p0, Llibs/ir;->g:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    if-ne p1, p2, :cond_61

    .line 82
    .line 83
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Llibs/ir;->i:Ljavax/crypto/Mac;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    invoke-static {p1, v4, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    const-string p2, "ChaCha20 cipher processing failed"

    .line 102
    .line 103
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void
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
.end method
