.class public final Llibs/ih0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dh0;
.implements Ljava/security/PublicKey;


# instance fields
.field public final Lambda:Llibs/eh0;

.field public final X:Llibs/aw0;

.field public Y:Llibs/aw0;

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/X509EncodedKeySpec;)V
    .locals 14

    .line 1
    new-instance v0, Llibs/jh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    :try_start_0
    aget-byte v2, p1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x7

    .line 15
    const-string v6, "unsupported key spec"

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v8, 0x2f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x70

    .line 24
    .line 25
    if-ne v2, v1, :cond_9

    .line 26
    .line 27
    :try_start_1
    aget-byte v1, p1, v7

    .line 28
    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    const/16 v8, 0x2e

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v8, 0x2c

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    :goto_0
    array-length v9, p1

    .line 39
    if-ne v9, v8, :cond_8

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aget-byte v10, p1, v9

    .line 43
    .line 44
    const/16 v11, 0x30

    .line 45
    .line 46
    if-ne v10, v11, :cond_7

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aget-byte v12, p1, v10

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    sub-int/2addr v8, v13

    .line 53
    if-ne v12, v8, :cond_7

    .line 54
    .line 55
    aget-byte v8, p1, v13

    .line 56
    .line 57
    if-ne v8, v11, :cond_7

    .line 58
    .line 59
    aget-byte v8, p1, v7

    .line 60
    .line 61
    if-ne v8, v1, :cond_7

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    aget-byte v8, p1, v8

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    if-ne v8, v11, :cond_7

    .line 68
    .line 69
    aget-byte v8, p1, v4

    .line 70
    .line 71
    if-ne v8, v7, :cond_7

    .line 72
    .line 73
    aget-byte v8, p1, v11

    .line 74
    .line 75
    const/16 v11, 0x2b

    .line 76
    .line 77
    if-ne v8, v11, :cond_7

    .line 78
    .line 79
    aget-byte v8, p1, v5

    .line 80
    .line 81
    const/16 v11, 0x65

    .line 82
    .line 83
    if-ne v8, v11, :cond_7

    .line 84
    .line 85
    const/16 v8, 0xb

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    aget-byte v1, p1, v12

    .line 94
    .line 95
    if-ne v1, v11, :cond_2

    .line 96
    .line 97
    aget-byte v1, p1, v11

    .line 98
    .line 99
    if-ne v1, v10, :cond_2

    .line 100
    .line 101
    aget-byte v1, p1, v8

    .line 102
    .line 103
    if-ne v1, v10, :cond_2

    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    if-ne v1, v5, :cond_5

    .line 117
    .line 118
    aget-byte v1, p1, v12

    .line 119
    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    aget-byte v1, p1, v11

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 128
    .line 129
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    const/16 v8, 0x9

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v1, v8, 0x1

    .line 136
    .line 137
    aget-byte v2, p1, v8

    .line 138
    .line 139
    if-ne v2, v7, :cond_6

    .line 140
    .line 141
    add-int/lit8 v2, v8, 0x2

    .line 142
    .line 143
    aget-byte v1, p1, v1

    .line 144
    .line 145
    const/16 v3, 0x21

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    add-int/2addr v8, v7

    .line 150
    aget-byte v1, p1, v2

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const/16 v1, 0x20

    .line 155
    .line 156
    new-array v2, v1, [B

    .line 157
    .line 158
    invoke-static {p1, v8, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    sget-object p1, Llibs/fh0;->a:Llibs/eh0;

    .line 162
    .line 163
    invoke-direct {v0, v2, p1}, Llibs/jh0;-><init>([BLlibs/eh0;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :try_start_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 171
    .line 172
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 177
    .line 178
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 183
    .line 184
    const-string v0, "invalid key spec length"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 191
    .line 192
    invoke-direct {p1, v6}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public constructor <init>(Llibs/jh0;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Llibs/ih0;->Y:Llibs/aw0;

    .line 204
    iget-object v0, p1, Llibs/jh0;->X:Llibs/aw0;

    .line 205
    iput-object v0, p0, Llibs/ih0;->X:Llibs/aw0;

    .line 206
    invoke-virtual {v0}, Llibs/aw0;->m()[B

    move-result-object v0

    iput-object v0, p0, Llibs/ih0;->Z:[B

    .line 207
    iget-object p1, p1, Llibs/jh0;->Y:Llibs/eh0;

    .line 208
    iput-object p1, p0, Llibs/ih0;->Lambda:Llibs/eh0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llibs/ih0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llibs/ih0;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/ih0;->Z:[B

    .line 14
    .line 15
    iget-object v3, p1, Llibs/ih0;->Z:[B

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 24
    .line 25
    iget-object p1, p1, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Llibs/eh0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 2
    .line 3
    sget-object v1, Llibs/fh0;->a:Llibs/eh0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/eh0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/ih0;->Z:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v2, v1, 0xc

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-byte v1, v2, v6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v4, 0x5

    .line 37
    aput-byte v4, v2, v1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x6

    .line 41
    aput-byte v8, v2, v7

    .line 42
    .line 43
    aput-byte v1, v2, v4

    .line 44
    .line 45
    const/16 v4, 0x2b

    .line 46
    .line 47
    aput-byte v4, v2, v8

    .line 48
    .line 49
    const/16 v4, 0x65

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    aput-byte v4, v2, v7

    .line 53
    .line 54
    const/16 v4, 0x70

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    aput-byte v4, v2, v7

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    aput-byte v1, v2, v4

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    add-int/2addr v1, v6

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v2, v5

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Llibs/eh0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ih0;->Lambda:Llibs/eh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ih0;->Z:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
