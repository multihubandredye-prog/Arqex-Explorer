.class public final Llibs/dw3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public Lambda:[B

.field public X:Llibs/$e;

.field public Y:[B

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/$e;Llibs/nf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/dw3;->Y:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/dw3;->Z:I

    .line 9
    .line 10
    iput-object p1, p0, Llibs/dw3;->X:Llibs/$e;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Llibs/dw3;->f(Llibs/nf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/dw3;->c()[B

    .line 16
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static a(Llibs/$e;Llibs/nf;)Ljava/security/PublicKey;
    .registers 8

    .line 1
    const-string v0, "PublicKey.X.509."

    .line 2
    .line 3
    new-instance v1, Llibs/c90;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/c90;

    .line 9
    .line 10
    invoke-direct {v2}, Llibs/c90;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llibs/$e;->c(Llibs/c90;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Llibs/nf;->a:[B

    .line 17
    .line 18
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [B

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {v2, v4}, Llibs/fl;->write(I)V

    .line 26
    .line 27
    .line 28
    array-length v4, v3

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Llibs/c90;->z(I)V

    .line 32
    .line 33
    .line 34
    array-length v4, v3

    .line 35
    mul-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    iget v5, p1, Llibs/nf;->b:I

    .line 38
    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {v2, v4}, Llibs/fl;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {p0}, Llibs/$e;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3b .. :try_end_47} :catch_53
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3b .. :try_end_47} :catch_48

    .line 72
    return-object p0

    .line 73
    :catch_48
    move-exception p0

    .line 74
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_53
    const-string v1, ""

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_56
    const-string v3, "SUN"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_a2

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Llibs/$e;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_72} :catch_b2
    .catch Ljava/lang/InstantiationException; {:try_start_56 .. :try_end_72} :catch_b2
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_72} :catch_a8

    .line 115
    if-eqz v1, :cond_9c

    .line 116
    .line 117
    :try_start_74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_78} :catch_79
    .catch Ljava/lang/InstantiationException; {:try_start_74 .. :try_end_78} :catch_b2
    .catch Ljava/lang/IllegalAccessException; {:try_start_74 .. :try_end_78} :catch_a8

    .line 121
    goto :goto_85

    .line 122
    :catch_79
    :try_start_79
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v0, v2

    .line 134
    :goto_85
    if-eqz v0, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v0, v2

    .line 142
    :goto_8d
    instance-of v3, v0, Llibs/dw3;

    .line 143
    .line 144
    if-eqz v3, :cond_b2

    .line 145
    .line 146
    check-cast v0, Llibs/dw3;

    .line 147
    .line 148
    iput-object p0, v0, Llibs/dw3;->X:Llibs/$e;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Llibs/dw3;->f(Llibs/nf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Llibs/dw3;->c()[B

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/InstantiationException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/InstantiationException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/InstantiationException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_a8} :catch_b2
    .catch Ljava/lang/InstantiationException; {:try_start_79 .. :try_end_a8} :catch_b2
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    const-string p0, " [internal error]"

    .line 170
    .line 171
    invoke-static {v1, p0}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :catch_b2
    :cond_b2
    new-instance v0, Llibs/dw3;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Llibs/dw3;-><init>(Llibs/$e;Llibs/nf;)V

    .line 182
    .line 183
    .line 184
    return-object v0
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
.end method

.method public static d(Llibs/d90;)Ljava/security/PublicKey;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/d90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llibs/d90;->c:Llibs/b90;

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_33

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/b90;->a()Llibs/d90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llibs/$e;->g(Llibs/d90;)Llibs/$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p0}, Llibs/b90;->g()Llibs/nf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Llibs/dw3;->a(Llibs/$e;Llibs/nf;)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_19} :catch_28

    .line 26
    iget-object p0, p0, Llibs/b90;->a:Llibs/a90;

    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/dl;->available()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string p0, "excess subject key"

    .line 36
    .line 37
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_28
    move-exception p0

    .line 42
    const-string v0, "subject key, "

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    const-string p0, "corrupt subject key"

    .line 53
    .line 54
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2
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


# virtual methods
.method public final b(Llibs/c90;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/dw3;->X:Llibs/$e;

    .line 2
    .line 3
    new-instance v1, Llibs/nf;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/dw3;->Y:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    mul-int/lit8 v3, v3, 0x8

    .line 9
    .line 10
    iget v4, p0, Llibs/dw3;->Z:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    invoke-direct {v1, v3, v2}, Llibs/nf;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Llibs/nf;->a:[B

    .line 17
    .line 18
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    new-instance v2, Llibs/c90;

    .line 25
    .line 26
    invoke-direct {v2}, Llibs/c90;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llibs/$e;->c(Llibs/c90;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v2, v1}, Llibs/fl;->write(I)V

    .line 40
    .line 41
    .line 42
    array-length v1, v0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Llibs/c90;->z(I)V

    .line 46
    .line 47
    .line 48
    array-length v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    invoke-virtual {v2, v1}, Llibs/fl;->write(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Llibs/c90;->Map(BLlibs/c90;)V

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
.end method

.method public final c()[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/dw3;->Lambda:[B

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    :try_start_4
    new-instance v0, Llibs/c90;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/c90;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llibs/dw3;->b(Llibs/c90;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_13

    .line 17
    iput-object v0, p0, Llibs/dw3;->Lambda:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "IOException : "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/security/Key;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Llibs/dw3;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, p1, Llibs/dw3;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    check-cast p1, Llibs/dw3;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/dw3;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    check-cast p1, Ljava/security/Key;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_23} :catch_24

    .line 36
    return p1

    .line 37
    :catch_24
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final f(Llibs/nf;)V
    .registers 3

    .line 1
    iget v0, p1, Llibs/nf;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Llibs/nf;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Llibs/dw3;->Y:[B

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    rsub-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    :goto_14
    iput p1, p0, Llibs/dw3;->Z:I

    .line 22
    .line 23
    return-void
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

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dw3;->X:Llibs/$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/$e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/dw3;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B
    :try_end_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
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

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Llibs/dw3;->c()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    array-length v4, v1

    .line 9
    if-ge v3, v4, :cond_14

    .line 10
    .line 11
    aget-byte v4, v1, v3
    :try_end_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_c} :catch_15

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    mul-int/lit8 v4, v4, 0x25

    .line 16
    .line 17
    add-int/2addr v2, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v2

    .line 22
    :catch_15
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Llibs/ux0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ux0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "algorithm = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llibs/dw3;->X:Llibs/$e;

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/$e;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", unparsed keybits = \n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llibs/dw3;->Y:[B

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llibs/hs;->c([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method
