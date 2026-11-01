.class public final Llibs/Any;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/q51;


# instance fields
.field public Lambda:[B

.field public Mu:I

.field public final Nu:[B

.field public final X:Llibs/Bit;

.field public final Xi:[B

.field public final Y:Llibs/vo1;

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/gm1;[B[B[C)V
    .registers 12

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, p0, Llibs/Any;->Mu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Llibs/Any;->Lambda:[B

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    iput-object v4, p0, Llibs/Any;->Nu:[B

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    iput-object v4, p0, Llibs/Any;->Xi:[B

    .line 21
    .line 22
    iget-object p1, p1, Llibs/gm1;->p:Llibs/Buf;

    .line 23
    .line 24
    if-eqz p1, :cond_92

    .line 25
    .line 26
    iget p1, p1, Llibs/Buf;->e:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq p1, v1, :cond_39

    .line 30
    .line 31
    if-eq p1, v4, :cond_30

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_2a

    .line 35
    .line 36
    iput v3, p0, Llibs/Any;->Z:I

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    const-string p1, "invalid aes key strength for file: "

    .line 44
    .line 45
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_30
    const/16 p1, 0xc

    .line 50
    .line 51
    iput p1, p0, Llibs/Any;->Z:I

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    const/16 p1, 0x18

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 59
    .line 60
    iput p1, p0, Llibs/Any;->Z:I

    .line 61
    .line 62
    const/16 p1, 0x10

    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    new-instance v1, Llibs/vo1;

    .line 65
    .line 66
    const/16 v5, 0x3e8

    .line 67
    .line 68
    invoke-direct {v1, v0, p2, v5}, Llibs/vo1;-><init>(Ljava/lang/String;[BI)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Llibs/za;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Llibs/za;-><init>(Llibs/vo1;)V

    .line 74
    .line 75
    .line 76
    add-int v1, v3, p1

    .line 77
    .line 78
    add-int/lit8 v5, v1, 0x2

    .line 79
    .line 80
    invoke-virtual {p2, p4, v5}, Llibs/za;->y([CI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_53} :catch_8d

    .line 84
    array-length p4, p2

    .line 85
    if-ne p4, v5, :cond_87

    .line 86
    .line 87
    new-array p4, v3, [B

    .line 88
    .line 89
    new-array v2, p1, [B

    .line 90
    .line 91
    new-array v5, v4, [B

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {p2, v6, p4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7e

    .line 108
    .line 109
    new-instance p1, Llibs/Bit;

    .line 110
    .line 111
    invoke-direct {p1, p4}, Llibs/Bit;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Llibs/Any;->X:Llibs/Bit;

    .line 115
    .line 116
    new-instance p1, Llibs/vo1;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Llibs/vo1;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Llibs/Any;->Y:Llibs/vo1;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Llibs/vo1;->b([B)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Llibs/my3;

    .line 128
    .line 129
    const-string p2, "Wrong Password for file: "

    .line 130
    .line 131
    const/4 p3, 0x5

    .line 132
    invoke-direct {p1, p2, p3}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    const-string p1, "invalid derived key"

    .line 137
    .line 138
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_92
    const-string p1, "invalid aes extra data record - in init method of AESDecryptor"

    .line 148
    .line 149
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
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


# virtual methods
.method public final s(II[B)I
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/Any;->Xi:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/Any;->Nu:[B

    .line 4
    .line 5
    move v2, p1

    .line 6
    :goto_5
    add-int v3, p1, p2

    .line 7
    .line 8
    if-ge v2, v3, :cond_50

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x10

    .line 11
    .line 12
    if-gt v4, v3, :cond_10

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    sub-int/2addr v3, v2

    .line 18
    :goto_11
    const/4 v5, 0x0

    .line 19
    :try_start_12
    iget-object v6, p0, Llibs/Any;->Y:Llibs/vo1;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catch Llibs/my3; {:try_start_12 .. :try_end_17} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_38

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v6, v6, Llibs/vo1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {v6, p3, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1e} :catch_44
    .catch Llibs/my3; {:try_start_17 .. :try_end_1e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_38

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget v6, p0, Llibs/Any;->Mu:I

    .line 32
    .line 33
    invoke-static {v6, v1}, Llibs/i81;->v(I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Llibs/Any;->X:Llibs/Bit;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, Llibs/Bit;->a([B[B)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-ge v6, v3, :cond_3c

    .line 43
    .line 44
    add-int v7, v2, v6

    .line 45
    .line 46
    aget-byte v8, p3, v7

    .line 47
    .line 48
    aget-byte v9, v0, v6

    .line 49
    .line 50
    xor-int/2addr v8, v9

    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, p3, v7

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_4b

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget v2, p0, Llibs/Any;->Mu:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Llibs/Any;->Mu:I

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_5

    .line 69
    :catch_44
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
    :try_end_4b
    .catch Llibs/my3; {:try_start_1e .. :try_end_4b} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4b} :catch_38

    .line 76
    :goto_4b
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :goto_4f
    throw p1

    .line 81
    :cond_50
    return p2
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
.end method
