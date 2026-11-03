.class public final Llibs/All;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/r61;


# instance fields
.field public final a:Llibs/Bit;

.field public final b:Llibs/vo1;

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:[B

.field public g:Z

.field public h:I

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>([CI)V
    .registers 14

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
    iput v1, p0, Llibs/All;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_d9

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    if-eqz v3, :cond_d9

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p2, v1, :cond_1a

    .line 17
    .line 18
    if-ne p2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p1, "Invalid key strength in AES encrypter constructor"

    .line 22
    .line 23
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_1a
    :goto_1a
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, Llibs/All;->g:Z

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    iput-object v6, p0, Llibs/All;->j:[B

    .line 35
    .line 36
    new-array v6, v5, [B

    .line 37
    .line 38
    iput-object v6, p0, Llibs/All;->i:[B

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    if-eq p2, v1, :cond_3c

    .line 43
    .line 44
    if-ne p2, v3, :cond_36

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    iput p2, p0, Llibs/All;->c:I

    .line 49
    .line 50
    iput p2, p0, Llibs/All;->d:I

    .line 51
    .line 52
    const/16 p2, 0x10

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const-string p1, "invalid aes key strength, cannot determine key sizes"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3c
    iput v5, p0, Llibs/All;->c:I

    .line 62
    .line 63
    iput v5, p0, Llibs/All;->d:I

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    :goto_42
    if-eq p2, v6, :cond_4d

    .line 68
    .line 69
    if-ne p2, v5, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    const-string p1, "invalid salt size, cannot generate salt"

    .line 73
    .line 74
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    :goto_4d
    const/4 v1, 0x2

    .line 79
    if-ne p2, v6, :cond_52

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    if-ne p2, v5, :cond_56

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    :cond_56
    new-array p2, p2, [B

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_59
    if-ge v5, v6, :cond_80

    .line 91
    .line 92
    new-instance v7, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-int/lit8 v8, v5, 0x4

    .line 102
    .line 103
    shr-int/lit8 v9, v7, 0x18

    .line 104
    .line 105
    int-to-byte v9, v9

    .line 106
    aput-byte v9, p2, v8

    .line 107
    .line 108
    add-int/lit8 v9, v8, 0x1

    .line 109
    .line 110
    shr-int/lit8 v10, v7, 0x10

    .line 111
    .line 112
    int-to-byte v10, v10

    .line 113
    aput-byte v10, p2, v9

    .line 114
    .line 115
    add-int/lit8 v9, v8, 0x2

    .line 116
    .line 117
    shr-int/lit8 v10, v7, 0x8

    .line 118
    .line 119
    int-to-byte v10, v10

    .line 120
    aput-byte v10, p2, v9

    .line 121
    .line 122
    add-int/2addr v8, v3

    .line 123
    int-to-byte v7, v7

    .line 124
    aput-byte v7, p2, v8

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_59

    .line 129
    :cond_80
    iput-object p2, p0, Llibs/All;->f:[B

    .line 130
    .line 131
    :try_start_82
    new-instance v3, Llibs/vo1;

    .line 132
    .line 133
    const/16 v5, 0x3e8

    .line 134
    .line 135
    invoke-direct {v3, v0, p2, v5}, Llibs/vo1;-><init>(Ljava/lang/String;[BI)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Llibs/za;

    .line 139
    .line 140
    invoke-direct {p2, v3}, Llibs/za;-><init>(Llibs/vo1;)V

    .line 141
    .line 142
    .line 143
    iget v3, p0, Llibs/All;->c:I

    .line 144
    .line 145
    iget v5, p0, Llibs/All;->d:I

    .line 146
    .line 147
    add-int/2addr v3, v5

    .line 148
    add-int/2addr v3, v1

    .line 149
    invoke-virtual {p2, p1, v3}, Llibs/za;->y([CI)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_98} :catch_d4

    .line 153
    array-length p2, p1

    .line 154
    iget v3, p0, Llibs/All;->c:I

    .line 155
    .line 156
    iget v5, p0, Llibs/All;->d:I

    .line 157
    .line 158
    add-int v6, v3, v5

    .line 159
    .line 160
    add-int/2addr v6, v1

    .line 161
    if-ne p2, v6, :cond_ce

    .line 162
    .line 163
    new-array p2, v3, [B

    .line 164
    .line 165
    new-array v2, v5, [B

    .line 166
    .line 167
    new-array v5, v1, [B

    .line 168
    .line 169
    iput-object v5, p0, Llibs/All;->e:[B

    .line 170
    .line 171
    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget v3, p0, Llibs/All;->c:I

    .line 175
    .line 176
    iget v6, p0, Llibs/All;->d:I

    .line 177
    .line 178
    invoke-static {p1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget v3, p0, Llibs/All;->c:I

    .line 182
    .line 183
    iget v6, p0, Llibs/All;->d:I

    .line 184
    .line 185
    add-int/2addr v3, v6

    .line 186
    invoke-static {p1, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Llibs/Bit;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Llibs/Bit;-><init>([B)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Llibs/All;->a:Llibs/Bit;

    .line 195
    .line 196
    new-instance p1, Llibs/vo1;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Llibs/vo1;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Llibs/All;->b:Llibs/vo1;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Llibs/vo1;->b([B)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_ce
    const-string p1, "invalid key generated, cannot decrypt file"

    .line 208
    .line 209
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_d9
    const-string p1, "input password is empty or null in AES encrypter constructor"

    .line 219
    .line 220
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_e0

    .line 224
    :goto_df
    throw v2

    .line 225
    :goto_e0
    goto :goto_df
.end method


# virtual methods
.method public final a(II[B)I
    .registers 14

    .line 1
    iget-boolean v0, p0, Llibs/All;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_50

    .line 5
    .line 6
    rem-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput-boolean v2, p0, Llibs/All;->g:Z

    .line 12
    .line 13
    :cond_c
    move v0, p1

    .line 14
    :goto_d
    add-int v3, p1, p2

    .line 15
    .line 16
    if-ge v0, v3, :cond_4f

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x10

    .line 19
    .line 20
    if-gt v4, v3, :cond_18

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    sub-int/2addr v3, v0

    .line 26
    :goto_19
    iget v5, p0, Llibs/All;->h:I

    .line 27
    .line 28
    iget-object v6, p0, Llibs/All;->i:[B

    .line 29
    .line 30
    invoke-static {v5, v6}, Llibs/i81;->v(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Llibs/All;->a:Llibs/Bit;

    .line 34
    .line 35
    iget-object v7, p0, Llibs/All;->j:[B

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Llibs/Bit;->a([B[B)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v3, :cond_37

    .line 42
    .line 43
    add-int v6, v0, v5

    .line 44
    .line 45
    aget-byte v8, p3, v6

    .line 46
    .line 47
    aget-byte v9, v7, v5

    .line 48
    .line 49
    xor-int/2addr v8, v9

    .line 50
    int-to-byte v8, v8

    .line 51
    aput-byte v8, p3, v6

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v5, p0, Llibs/All;->b:Llibs/vo1;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v5, v5, Llibs/vo1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljavax/crypto/Mac;

    .line 64
    .line 65
    invoke-virtual {v5, p3, v0, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_43} :catch_4a

    .line 66
    .line 67
    .line 68
    iget v0, p0, Llibs/All;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    iput v0, p0, Llibs/All;->h:I

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_d

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    return p2

    .line 81
    :cond_50
    const-string p1, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    .line 82
    .line 83
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method
