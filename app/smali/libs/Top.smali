.class public Llibs/Top;
.super Llibs/Chi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:[B

.field public f:[B

.field public g:I

.field public final h:[B

.field public i:Llibs/is0;

.field public j:Llibs/hh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llibs/hh;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Llibs/Top;->h:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final e([BI[B)V
    .locals 4

    .line 1
    iput p2, p0, Llibs/Top;->g:I

    .line 2
    .line 3
    iget v0, p0, Llibs/Chi;->d:I

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/Top;->e:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Llibs/hh1;

    .line 14
    .line 15
    iget-object v0, p0, Llibs/Top;->e:[B

    .line 16
    .line 17
    invoke-direct {p3, v0}, Llibs/hh1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llibs/Top;->j:Llibs/hh1;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p0, Llibs/Top;->f:[B

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llibs/is0;

    .line 32
    .line 33
    new-instance p3, Llibs/Str;

    .line 34
    .line 35
    invoke-direct {p3}, Llibs/Str;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p3, v0}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llibs/Top;->i:Llibs/is0;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    new-instance p2, Llibs/g;

    .line 48
    .line 49
    iget-object p3, p0, Llibs/Top;->j:Llibs/hh1;

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    iget-object v3, p0, Llibs/Top;->f:[B

    .line 54
    .line 55
    invoke-direct {p2, p3, v1, v3, v0}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, p2}, Llibs/is0;->a(ZLlibs/et;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(III[B[B)V
    .locals 19

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
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    array-length v4, v11

    .line 18
    sub-int/2addr v4, v0

    .line 19
    if-lt v4, v3, :cond_8

    .line 20
    .line 21
    array-length v4, v8

    .line 22
    sub-int/2addr v4, v2

    .line 23
    if-lt v4, v3, :cond_7

    .line 24
    .line 25
    sget-boolean v4, Llibs/py;->x:Z

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-static {v11, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Llibs/Top;->h:[B

    .line 37
    .line 38
    invoke-static {v11, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v4, v1, Llibs/Top;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_1
    sget-wide v4, Llibs/py;->d:J

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    iget-object v6, v1, Llibs/Top;->e:[B

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    add-int/lit8 v9, v2, 0x4

    .line 53
    .line 54
    const/4 v12, 0x4

    .line 55
    iget-object v10, v1, Llibs/Top;->f:[B

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    add-int/lit8 v12, v0, 0x4

    .line 59
    .line 60
    const/4 v14, 0x4

    .line 61
    add-int/lit8 v13, v3, -0x4

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    iget-object v14, v1, Llibs/Top;->h:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    :try_start_2
    invoke-static/range {v4 .. v14}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 73
    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    move-object/from16 v8, p5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    :goto_0
    move-object/from16 v11, p4

    .line 81
    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    const/4 v15, 0x4

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v15, 0x4

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    sget-wide v4, Llibs/py;->d:J

    .line 93
    .line 94
    iget-object v6, v1, Llibs/Top;->e:[B

    .line 95
    .line 96
    add-int/lit8 v9, v2, 0x4

    .line 97
    .line 98
    iget-object v10, v1, Llibs/Top;->f:[B

    .line 99
    .line 100
    add-int/lit8 v12, v0, 0x4

    .line 101
    .line 102
    add-int/lit8 v13, v3, -0x4

    .line 103
    .line 104
    iget-object v14, v1, Llibs/Top;->h:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    :try_start_3
    invoke-static/range {v4 .. v14}, Llibs/py;->f(J[BI[BI[B[BII[B)I

    .line 113
    .line 114
    .line 115
    :goto_1
    const/16 v4, 0xb

    .line 116
    .line 117
    :goto_2
    if-lt v4, v15, :cond_6

    .line 118
    .line 119
    iget-object v5, v1, Llibs/Top;->f:[B

    .line 120
    .line 121
    aget-byte v6, v5, v4

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    int-to-byte v6, v6

    .line 126
    aput-byte v6, v5, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    :cond_3
    const/4 v15, 0x4

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    :catchall_3
    :goto_3
    :try_start_4
    iget-object v4, v1, Llibs/Top;->i:Llibs/is0;

    .line 138
    .line 139
    iget v5, v1, Llibs/Top;->g:I

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v5, 0x0

    .line 146
    :goto_4
    new-instance v6, Llibs/g;

    .line 147
    .line 148
    iget-object v7, v1, Llibs/Top;->j:Llibs/hh1;

    .line 149
    .line 150
    iget-object v9, v1, Llibs/Top;->f:[B

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v12, 0x80

    .line 154
    .line 155
    invoke-direct {v6, v7, v12, v9, v10}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Llibs/is0;->a(ZLlibs/et;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Llibs/Top;->i:Llibs/is0;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v15, v11}, Llibs/is0;->i(II[B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v0, v8, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Llibs/Top;->i:Llibs/is0;

    .line 170
    .line 171
    add-int/2addr v0, v15

    .line 172
    add-int/lit8 v4, v3, -0x4

    .line 173
    .line 174
    add-int/lit8 v5, p2, 0x4

    .line 175
    .line 176
    move v3, v0

    .line 177
    move-object v7, v8

    .line 178
    move-object v6, v11

    .line 179
    invoke-virtual/range {v2 .. v7}, Llibs/is0;->d(III[B[B)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, v1, Llibs/Top;->i:Llibs/is0;

    .line 184
    .line 185
    add-int/2addr v5, v0

    .line 186
    invoke-virtual {v2, v5, v8}, Llibs/is0;->c(I[B)I

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    :goto_5
    if-lt v0, v15, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, Llibs/Top;->f:[B

    .line 194
    .line 195
    aget-byte v3, v2, v0

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    int-to-byte v3, v3

    .line 200
    aput-byte v3, v2, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    :goto_6
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v0}, Llibs/sw1;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    const-string v0, "Output buffer is too small for the requested transform length."

    .line 220
    .line 221
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    const-string v0, "Input buffer is too small for the requested transform length."

    .line 226
    .line 227
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
