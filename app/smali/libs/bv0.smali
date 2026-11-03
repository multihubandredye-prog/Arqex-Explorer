.class public final Llibs/bv0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:J

.field public Five:[B

.field public Four:Z

.field public final Lambda:Z

.field public final Mu:Z

.field public final Nu:Z

.field public volatile Omega:Z

.field public final Omicron:Llibs/hh1;

.field public One:I

.field public Phi:I

.field public final Pi:[B

.field public Psi:Z

.field public final Rho:[B

.field public final Sigma:[B

.field public final Tau:[B

.field public Three:J

.field public Two:I

.field public Upsilon:I

.field public final X:Ljava/io/InputStream;

.field public final Xi:Llibs/is0;

.field public final Y:[B

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLlibs/zu0;[BJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, Llibs/zu0;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Llibs/bv0;->Lambda:Z

    .line 7
    .line 8
    iget-boolean v1, p3, Llibs/zu0;->i:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Llibs/bv0;->Mu:Z

    .line 11
    .line 12
    iget-boolean v2, p3, Llibs/zu0;->k:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Llibs/bv0;->Nu:Z

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    :goto_1a
    const/16 v4, 0x10

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-boolean v4, p3, Llibs/zu0;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :cond_22
    const/16 v4, 0xc

    .line 36
    .line 37
    :goto_24
    iput v4, p0, Llibs/bv0;->Z:I

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, "XChaCha20-Poly1305 file content encryption"

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    if-eqz v1, :cond_30

    .line 45
    .line 46
    const-string v0, "AES-SIV-512 file content encryption"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "AES-GCM file content encryption"

    .line 50
    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x40

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x20

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p3, v0, p2, v1}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Llibs/bv0;->Y:[B

    .line 63
    .line 64
    iput-object p1, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 65
    .line 66
    const/16 p1, 0x12

    .line 67
    .line 68
    new-array p2, p1, [B

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p4, :cond_4f

    .line 72
    .line 73
    array-length v0, p4

    .line 74
    if-lt v0, p1, :cond_4f

    .line 75
    .line 76
    invoke-static {p4, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    const/4 p4, 0x0

    .line 81
    :goto_50
    if-ge p4, p1, :cond_66

    .line 82
    .line 83
    iget-object v0, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 84
    .line 85
    rsub-int/lit8 v1, p4, 0x12

    .line 86
    .line 87
    invoke-virtual {v0, p2, p4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_5e

    .line 92
    .line 93
    add-int/2addr p4, v0

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    new-instance p1, Ljava/io/EOFException;

    .line 96
    .line 97
    const-string p2, "Unexpected EOF"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    aget-byte p1, p2, p3

    .line 104
    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    const/16 p4, 0x8

    .line 108
    .line 109
    shl-int/2addr p1, p4

    .line 110
    const/4 v0, 0x1

    .line 111
    aget-byte v1, p2, v0

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    or-int/2addr p1, v1

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq p1, v4, :cond_84

    .line 119
    .line 120
    if-ne p1, v0, :cond_7a

    .line 121
    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    const-string p2, "Unsupported gocryptfs version: "

    .line 124
    .line 125
    invoke-static {p1, p2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_84
    :goto_84
    new-array p1, v3, [B

    .line 134
    .line 135
    invoke-static {p2, v4, p1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Llibs/bv0;->Lambda:Z

    .line 139
    .line 140
    if-nez p2, :cond_ac

    .line 141
    .line 142
    sget-boolean p2, Llibs/py;->w:Z

    .line 143
    .line 144
    if-nez p2, :cond_ac

    .line 145
    .line 146
    new-instance p2, Llibs/is0;

    .line 147
    .line 148
    new-instance v1, Llibs/Str;

    .line 149
    .line 150
    invoke-direct {v1}, Llibs/Str;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Llibs/bk3;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Llibs/bk3;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v1, v4}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Llibs/bv0;->Xi:Llibs/is0;

    .line 162
    .line 163
    new-instance p2, Llibs/hh1;

    .line 164
    .line 165
    iget-object v0, p0, Llibs/bv0;->Y:[B

    .line 166
    .line 167
    invoke-direct {p2, v0}, Llibs/hh1;-><init>([B)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Llibs/bv0;->Omicron:Llibs/hh1;

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    iput-object v1, p0, Llibs/bv0;->Xi:Llibs/is0;

    .line 174
    .line 175
    iput-object v1, p0, Llibs/bv0;->Omicron:Llibs/hh1;

    .line 176
    .line 177
    :goto_b0
    iget p2, p0, Llibs/bv0;->Z:I

    .line 178
    .line 179
    new-array p2, p2, [B

    .line 180
    .line 181
    iput-object p2, p0, Llibs/bv0;->Pi:[B

    .line 182
    .line 183
    new-array p2, v2, [B

    .line 184
    .line 185
    iput-object p2, p0, Llibs/bv0;->Rho:[B

    .line 186
    .line 187
    const/16 v0, 0x1010

    .line 188
    .line 189
    new-array v0, v0, [B

    .line 190
    .line 191
    iput-object v0, p0, Llibs/bv0;->Sigma:[B

    .line 192
    .line 193
    const/16 v0, 0x1000

    .line 194
    .line 195
    new-array v0, v0, [B

    .line 196
    .line 197
    iput-object v0, p0, Llibs/bv0;->Tau:[B

    .line 198
    .line 199
    invoke-static {p1, p3, p2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-wide p5, p0, Llibs/bv0;->Chi:J

    .line 203
    .line 204
    iput p3, p0, Llibs/bv0;->Upsilon:I

    .line 205
    .line 206
    iput p3, p0, Llibs/bv0;->Phi:I

    .line 207
    .line 208
    iput-boolean p3, p0, Llibs/bv0;->Psi:Z

    .line 209
    .line 210
    iput-boolean p3, p0, Llibs/bv0;->Omega:Z

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/bv0;->Psi:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Llibs/bv0;->Upsilon:I

    .line 8
    .line 9
    iget v2, p0, Llibs/bv0;->Phi:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c()I
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/bv0;->Xi:Llibs/is0;

    .line 4
    .line 5
    iget-object v3, v1, Llibs/bv0;->Pi:[B

    .line 6
    .line 7
    iget v2, v1, Llibs/bv0;->Z:I

    .line 8
    .line 9
    new-array v4, v2, [B

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    iget-object v6, v1, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 14
    .line 15
    if-ge v5, v2, :cond_34

    .line 16
    .line 17
    sub-int v7, v2, v5

    .line 18
    .line 19
    invoke-virtual {v6, v4, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-gez v6, :cond_32

    .line 24
    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    iget-wide v2, v1, Llibs/bv0;->Chi:J

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Unexpected EOF at block "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    add-int/2addr v5, v6

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    const/4 v8, 0x0

    .line 54
    :goto_35
    iget-object v5, v1, Llibs/bv0;->Sigma:[B

    .line 55
    .line 56
    array-length v7, v5

    .line 57
    if-ge v8, v7, :cond_45

    .line 58
    .line 59
    array-length v7, v5

    .line 60
    sub-int/2addr v7, v8

    .line 61
    invoke-virtual {v6, v5, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-gez v7, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    add-int/2addr v8, v7

    .line 69
    goto :goto_35

    .line 70
    :cond_45
    :goto_45
    iget-wide v6, v1, Llibs/bv0;->Chi:J

    .line 71
    .line 72
    const/16 v9, 0x38

    .line 73
    .line 74
    ushr-long v9, v6, v9

    .line 75
    .line 76
    long-to-int v10, v9

    .line 77
    int-to-byte v9, v10

    .line 78
    iget-object v12, v1, Llibs/bv0;->Rho:[B

    .line 79
    .line 80
    aput-byte v9, v12, v13

    .line 81
    .line 82
    const/16 v9, 0x30

    .line 83
    .line 84
    ushr-long v9, v6, v9

    .line 85
    .line 86
    long-to-int v10, v9

    .line 87
    int-to-byte v9, v10

    .line 88
    const/4 v10, 0x1

    .line 89
    aput-byte v9, v12, v10

    .line 90
    .line 91
    const/16 v9, 0x28

    .line 92
    .line 93
    ushr-long v14, v6, v9

    .line 94
    .line 95
    long-to-int v9, v14

    .line 96
    int-to-byte v9, v9

    .line 97
    const/4 v11, 0x2

    .line 98
    aput-byte v9, v12, v11

    .line 99
    .line 100
    const/16 v9, 0x20

    .line 101
    .line 102
    ushr-long v14, v6, v9

    .line 103
    .line 104
    long-to-int v9, v14

    .line 105
    int-to-byte v9, v9

    .line 106
    const/4 v11, 0x3

    .line 107
    aput-byte v9, v12, v11

    .line 108
    .line 109
    const/16 v9, 0x18

    .line 110
    .line 111
    ushr-long v14, v6, v9

    .line 112
    .line 113
    long-to-int v9, v14

    .line 114
    int-to-byte v9, v9

    .line 115
    const/4 v11, 0x4

    .line 116
    aput-byte v9, v12, v11

    .line 117
    .line 118
    const/16 v16, 0x10

    .line 119
    .line 120
    ushr-long v14, v6, v16

    .line 121
    .line 122
    long-to-int v9, v14

    .line 123
    int-to-byte v9, v9

    .line 124
    const/4 v11, 0x5

    .line 125
    aput-byte v9, v12, v11

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    ushr-long v14, v6, v9

    .line 130
    .line 131
    long-to-int v9, v14

    .line 132
    int-to-byte v9, v9

    .line 133
    const/4 v11, 0x6

    .line 134
    aput-byte v9, v12, v11

    .line 135
    .line 136
    long-to-int v7, v6

    .line 137
    int-to-byte v6, v7

    .line 138
    const/4 v7, 0x7

    .line 139
    aput-byte v6, v12, v7

    .line 140
    .line 141
    const-wide/16 v14, 0x1

    .line 142
    .line 143
    iget-object v6, v1, Llibs/bv0;->Tau:[B

    .line 144
    .line 145
    iget-boolean v9, v1, Llibs/bv0;->Mu:Z

    .line 146
    .line 147
    if-eqz v9, :cond_c2

    .line 148
    .line 149
    add-int v0, v2, v8

    .line 150
    .line 151
    :try_start_96
    new-array v0, v0, [B

    .line 152
    .line 153
    invoke-static {v4, v13, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v13, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    new-array v2, v10, [[B

    .line 160
    .line 161
    aput-object v12, v2, v13

    .line 162
    .line 163
    iget-object v3, v1, Llibs/bv0;->Y:[B

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Llibs/i81;->Map([B[[B[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_ba

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    invoke-static {v0, v13, v6, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    array-length v0, v0

    .line 176
    move v6, v8

    .line 177
    :goto_b0
    move/from16 v17, v9

    .line 178
    .line 179
    goto/16 :goto_119

    .line 180
    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move v6, v8

    .line 183
    :goto_b6
    move/from16 v17, v9

    .line 184
    .line 185
    goto/16 :goto_123

    .line 186
    .line 187
    :cond_ba
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "SIV Decryption failed"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c2
    invoke-static {v4, v13, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget-boolean v2, v1, Llibs/bv0;->Lambda:Z

    .line 199
    .line 200
    if-eqz v2, :cond_d6

    .line 201
    .line 202
    iget-object v2, v1, Llibs/bv0;->Y:[B
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_cb} :catch_b4

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    move v6, v8

    .line 206
    move-object v4, v12

    .line 207
    :try_start_ce
    invoke-static/range {v2 .. v7}, Llibs/ex3;->c([B[B[B[BI[B)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v0, v6, -0x10

    .line 211
    .line 212
    goto :goto_b0

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_b6

    .line 215
    :cond_d6
    move-object v7, v6

    .line 216
    move v6, v8

    .line 217
    move-object v4, v12

    .line 218
    sget-boolean v2, Llibs/py;->w:Z

    .line 219
    .line 220
    if-eqz v2, :cond_f9

    .line 221
    .line 222
    move-object v8, v3

    .line 223
    sget-wide v2, Llibs/py;->d:J

    .line 224
    .line 225
    move-object v12, v4

    .line 226
    iget-object v4, v1, Llibs/bv0;->Y:[B
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e3} :catch_d4

    .line 227
    .line 228
    move-object v11, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    move-object v9, v5

    .line 234
    const/16 v5, 0x10

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    move v11, v6

    .line 239
    move-object/from16 v6, v18

    .line 240
    .line 241
    :try_start_f0
    invoke-static/range {v2 .. v12}, Llibs/py;->f(J[BI[BI[B[BII[B)I

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f4} :catch_f6

    .line 245
    move v6, v11

    .line 246
    goto :goto_119

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move v6, v11

    .line 249
    goto :goto_123

    .line 250
    :cond_f9
    move/from16 v17, v9

    .line 251
    .line 252
    :try_start_fb
    new-instance v2, Llibs/g;

    .line 253
    .line 254
    iget-object v8, v1, Llibs/bv0;->Omicron:Llibs/hh1;

    .line 255
    .line 256
    const/16 v9, 0x80

    .line 257
    .line 258
    invoke-direct {v2, v8, v9, v3, v4}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13, v2}, Llibs/is0;->a(ZLlibs/et;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_107} :catch_11f

    .line 262
    .line 263
    .line 264
    move v8, v6

    .line 265
    :try_start_108
    iget-object v6, v1, Llibs/bv0;->Xi:Llibs/is0;

    .line 266
    .line 267
    move-object v11, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v10, v5

    .line 271
    invoke-virtual/range {v6 .. v11}, Llibs/is0;->d(III[B[B)I

    .line 272
    .line 273
    .line 274
    move-result v2
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_112} :catch_121

    .line 275
    move v6, v8

    .line 276
    move-object v7, v11

    .line 277
    :try_start_114
    invoke-virtual {v0, v2, v7}, Llibs/is0;->c(I[B)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, v2

    .line 282
    :goto_119
    iget-wide v2, v1, Llibs/bv0;->Chi:J

    .line 283
    .line 284
    add-long/2addr v2, v14

    .line 285
    iput-wide v2, v1, Llibs/bv0;->Chi:J
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_11e} :catch_11f

    .line 286
    .line 287
    return v0

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-exception v0

    .line 291
    move v6, v8

    .line 292
    :goto_123
    iget-boolean v2, v1, Llibs/bv0;->Nu:Z

    .line 293
    .line 294
    if-eqz v2, :cond_139

    .line 295
    .line 296
    iget-wide v2, v1, Llibs/bv0;->Chi:J

    .line 297
    .line 298
    add-long/2addr v2, v14

    .line 299
    iput-wide v2, v1, Llibs/bv0;->Chi:J

    .line 300
    .line 301
    if-eqz v17, :cond_130

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    goto :goto_132

    .line 305
    :cond_130
    const/16 v14, 0x10

    .line 306
    .line 307
    :goto_132
    sub-int v8, v6, v14

    .line 308
    .line 309
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_139
    goto :goto_13b

    .line 315
    :goto_13a
    throw v0

    .line 316
    :goto_13b
    goto :goto_13a
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/bv0;->Omega:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llibs/bv0;->Omega:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/bv0;->Y:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/bv0;->Tau:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/bv0;->Sigma:[B

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()I
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/bv0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/bv0;->Upsilon:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Llibs/bv0;->Phi:I

    .line 9
    .line 10
    if-gez v0, :cond_12

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Llibs/bv0;->Psi:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v0

    .line 20
    :goto_13
    instance-of v1, v0, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    iget-wide v2, p0, Llibs/bv0;->Chi:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Block decryption failed at block "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final mark(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Llibs/bv0;->Z:I

    .line 11
    .line 12
    add-int/lit16 v1, v1, 0x1010

    .line 13
    .line 14
    iget v2, p0, Llibs/bv0;->Upsilon:I

    .line 15
    .line 16
    iget v3, p0, Llibs/bv0;->Phi:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr p1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit16 p1, p1, 0xfff

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    div-int/2addr p1, v3

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    mul-int p1, p1, v1

    .line 33
    .line 34
    add-int/lit16 p1, p1, 0x400

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Llibs/bv0;->Chi:J

    .line 40
    .line 41
    iput-wide v0, p0, Llibs/bv0;->Three:J

    .line 42
    .line 43
    iget p1, p0, Llibs/bv0;->Phi:I

    .line 44
    .line 45
    iput p1, p0, Llibs/bv0;->Two:I

    .line 46
    .line 47
    iget p1, p0, Llibs/bv0;->Upsilon:I

    .line 48
    .line 49
    iput p1, p0, Llibs/bv0;->One:I

    .line 50
    .line 51
    iget-boolean p1, p0, Llibs/bv0;->Psi:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Llibs/bv0;->Four:Z

    .line 54
    .line 55
    iget-object p1, p0, Llibs/bv0;->Five:[B

    .line 56
    .line 57
    if-nez p1, :cond_3e

    .line 58
    .line 59
    new-array p1, v3, [B

    .line 60
    .line 61
    iput-object p1, p0, Llibs/bv0;->Five:[B

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Llibs/bv0;->Tau:[B

    .line 64
    .line 65
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .registers 3

    .line 71
    iget-boolean v0, p0, Llibs/bv0;->Psi:Z

    if-eqz v0, :cond_b

    iget v0, p0, Llibs/bv0;->Phi:I

    iget v1, p0, Llibs/bv0;->Upsilon:I

    if-lt v0, v1, :cond_b

    goto :goto_17

    .line 72
    :cond_b
    iget v0, p0, Llibs/bv0;->Phi:I

    iget v1, p0, Llibs/bv0;->Upsilon:I

    if-lt v0, v1, :cond_19

    .line 73
    invoke-virtual {p0}, Llibs/bv0;->i()I

    move-result v0

    if-gtz v0, :cond_19

    :goto_17
    const/4 v0, -0x1

    return v0

    .line 74
    :cond_19
    iget v0, p0, Llibs/bv0;->Phi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llibs/bv0;->Phi:I

    iget-object v1, p0, Llibs/bv0;->Tau:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/bv0;->Omega:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_40

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Llibs/bv0;->Psi:Z

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget v0, p0, Llibs/bv0;->Phi:I

    .line 14
    .line 15
    iget v2, p0, Llibs/bv0;->Upsilon:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    :goto_13
    if-lez p3, :cond_3b

    .line 21
    .line 22
    iget v0, p0, Llibs/bv0;->Phi:I

    .line 23
    .line 24
    iget v2, p0, Llibs/bv0;->Upsilon:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Llibs/bv0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget v0, p0, Llibs/bv0;->Upsilon:I

    .line 36
    .line 37
    iget v2, p0, Llibs/bv0;->Phi:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Llibs/bv0;->Tau:[B

    .line 45
    .line 46
    iget v3, p0, Llibs/bv0;->Phi:I

    .line 47
    .line 48
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Llibs/bv0;->Phi:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, Llibs/bv0;->Phi:I

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    sub-int/2addr p3, v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p1, -0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const-string p1, "Stream closed"

    .line 66
    .line 67
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/bv0;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Llibs/bv0;->Three:J

    .line 13
    .line 14
    iput-wide v0, p0, Llibs/bv0;->Chi:J

    .line 15
    .line 16
    iget v0, p0, Llibs/bv0;->Two:I

    .line 17
    .line 18
    iput v0, p0, Llibs/bv0;->Phi:I

    .line 19
    .line 20
    iget v0, p0, Llibs/bv0;->One:I

    .line 21
    .line 22
    iput v0, p0, Llibs/bv0;->Upsilon:I

    .line 23
    .line 24
    iget-boolean v0, p0, Llibs/bv0;->Four:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Llibs/bv0;->Psi:Z

    .line 27
    .line 28
    iget-object v0, p0, Llibs/bv0;->Five:[B

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v1, p0, Llibs/bv0;->Tau:[B

    .line 33
    .line 34
    const/16 v2, 0x1000

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string v0, "Mark not supported"

    .line 42
    .line 43
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final skip(J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    move-wide v2, v0

    .line 9
    :goto_8
    cmp-long v4, p1, v0

    .line 10
    .line 11
    if-lez v4, :cond_2c

    .line 12
    .line 13
    iget v4, p0, Llibs/bv0;->Phi:I

    .line 14
    .line 15
    iget v5, p0, Llibs/bv0;->Upsilon:I

    .line 16
    .line 17
    if-lt v4, v5, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/bv0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_19

    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget v4, p0, Llibs/bv0;->Upsilon:I

    .line 27
    .line 28
    iget v5, p0, Llibs/bv0;->Phi:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget v6, p0, Llibs/bv0;->Phi:I

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    add-int/2addr v6, v7

    .line 40
    iput v6, p0, Llibs/bv0;->Phi:I

    .line 41
    .line 42
    add-long/2addr v2, v4

    .line 43
    sub-long/2addr p1, v4

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    :goto_2c
    return-wide v2
.end method
