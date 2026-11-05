.class public final Llibs/du0;
.super Llibs/dd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public f:I

.field public g:Z

.field public h:Llibs/cu0;

.field public i:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    const-string v1, "AES/GCM/NoPadding"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1, p1}, Llibs/dd;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/du0;->j()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Llibs/qc0;->s(Ljavax/crypto/Cipher;[BI)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "Error updating data through cipher"

    .line 11
    .line 12
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljavax/crypto/Cipher;I[B[B)V
    .locals 1

    .line 1
    iput p2, p0, Llibs/du0;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Llibs/dd;->g([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Llibs/du0;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance p3, Llibs/cu0;

    .line 10
    .line 11
    invoke-direct {p3, p4}, Llibs/cu0;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llibs/du0;->h:Llibs/cu0;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    iget-object v0, p0, Llibs/du0;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p4, p0, Llibs/du0;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public final j()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/du0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iget v1, p0, Llibs/du0;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    :goto_0
    iget-object v3, p0, Llibs/du0;->i:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    iget-object v4, p0, Llibs/du0;->h:Llibs/cu0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Llibs/du0;->g:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llibs/dd;->e:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    return-object v0
.end method

.method public final update([BII)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llibs/du0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x10

    .line 9
    .line 10
    move v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Llibs/du0;->j()Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    move/from16 v7, p2

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Llibs/du0;->h:Llibs/cu0;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/cu0;->X:[B

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    add-int/lit8 v3, v2, -0x8

    .line 35
    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v6, 0x38

    .line 40
    .line 41
    shl-long/2addr v4, v6

    .line 42
    add-int/lit8 v7, v2, -0x7

    .line 43
    .line 44
    aget-byte v8, v0, v7

    .line 45
    .line 46
    int-to-long v8, v8

    .line 47
    const-wide/16 v10, 0xff

    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    const/16 v12, 0x30

    .line 51
    .line 52
    shl-long/2addr v8, v12

    .line 53
    or-long/2addr v4, v8

    .line 54
    add-int/lit8 v8, v2, -0x6

    .line 55
    .line 56
    aget-byte v9, v0, v8

    .line 57
    .line 58
    int-to-long v13, v9

    .line 59
    and-long/2addr v13, v10

    .line 60
    const/16 v9, 0x28

    .line 61
    .line 62
    shl-long/2addr v13, v9

    .line 63
    or-long/2addr v4, v13

    .line 64
    add-int/lit8 v13, v2, -0x5

    .line 65
    .line 66
    aget-byte v14, v0, v13

    .line 67
    .line 68
    int-to-long v14, v14

    .line 69
    and-long/2addr v14, v10

    .line 70
    const/16 v16, 0x20

    .line 71
    .line 72
    shl-long v14, v14, v16

    .line 73
    .line 74
    or-long/2addr v4, v14

    .line 75
    add-int/lit8 v14, v2, -0x4

    .line 76
    .line 77
    aget-byte v15, v0, v14

    .line 78
    .line 79
    move/from16 p2, v7

    .line 80
    .line 81
    const/16 p1, 0x38

    .line 82
    .line 83
    int-to-long v6, v15

    .line 84
    and-long/2addr v6, v10

    .line 85
    const/16 v15, 0x18

    .line 86
    .line 87
    shl-long/2addr v6, v15

    .line 88
    or-long/2addr v4, v6

    .line 89
    add-int/lit8 v6, v2, -0x3

    .line 90
    .line 91
    aget-byte v7, v0, v6

    .line 92
    .line 93
    move-wide/from16 v17, v10

    .line 94
    .line 95
    const/16 p3, 0x28

    .line 96
    .line 97
    int-to-long v9, v7

    .line 98
    and-long v9, v9, v17

    .line 99
    .line 100
    const/16 v7, 0x10

    .line 101
    .line 102
    shl-long/2addr v9, v7

    .line 103
    or-long/2addr v4, v9

    .line 104
    add-int/lit8 v9, v2, -0x2

    .line 105
    .line 106
    aget-byte v10, v0, v9

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    and-long v10, v10, v17

    .line 110
    .line 111
    const/16 v19, 0x8

    .line 112
    .line 113
    shl-long v10, v10, v19

    .line 114
    .line 115
    or-long/2addr v4, v10

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    aget-byte v10, v0, v2

    .line 119
    .line 120
    int-to-long v10, v10

    .line 121
    and-long v10, v10, v17

    .line 122
    .line 123
    or-long/2addr v4, v10

    .line 124
    const-wide/16 v10, 0x1

    .line 125
    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    const/16 v18, 0x10

    .line 129
    .line 130
    add-long v7, v4, v10

    .line 131
    .line 132
    xor-long/2addr v4, v7

    .line 133
    xor-long/2addr v10, v7

    .line 134
    and-long/2addr v4, v10

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    cmp-long v20, v4, v10

    .line 138
    .line 139
    if-ltz v20, :cond_1

    .line 140
    .line 141
    shr-long v4, v7, p1

    .line 142
    .line 143
    long-to-int v5, v4

    .line 144
    int-to-byte v4, v5

    .line 145
    aput-byte v4, v0, v3

    .line 146
    .line 147
    shr-long v3, v7, v12

    .line 148
    .line 149
    long-to-int v4, v3

    .line 150
    int-to-byte v3, v4

    .line 151
    aput-byte v3, v0, p2

    .line 152
    .line 153
    shr-long v3, v7, p3

    .line 154
    .line 155
    long-to-int v4, v3

    .line 156
    int-to-byte v3, v4

    .line 157
    aput-byte v3, v0, v17

    .line 158
    .line 159
    shr-long v3, v7, v16

    .line 160
    .line 161
    long-to-int v4, v3

    .line 162
    int-to-byte v3, v4

    .line 163
    aput-byte v3, v0, v13

    .line 164
    .line 165
    shr-long v3, v7, v15

    .line 166
    .line 167
    long-to-int v4, v3

    .line 168
    int-to-byte v3, v4

    .line 169
    aput-byte v3, v0, v14

    .line 170
    .line 171
    shr-long v3, v7, v18

    .line 172
    .line 173
    long-to-int v4, v3

    .line 174
    int-to-byte v3, v4

    .line 175
    aput-byte v3, v0, v6

    .line 176
    .line 177
    shr-long v3, v7, v19

    .line 178
    .line 179
    long-to-int v4, v3

    .line 180
    int-to-byte v3, v4

    .line 181
    aput-byte v3, v0, v9

    .line 182
    .line 183
    long-to-int v3, v7

    .line 184
    int-to-byte v3, v3

    .line 185
    aput-byte v3, v0, v2

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v1, Llibs/du0;->g:Z

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 192
    .line 193
    const-string v2, "long overflow"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v2, "Error updating data through cipher"

    .line 201
    .line 202
    invoke-static {v2, v0}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
