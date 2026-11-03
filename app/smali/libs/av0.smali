.class public final Llibs/av0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:I

.field public Four:I

.field public final Lambda:Ljava/security/SecureRandom;

.field public final Mu:I

.field public final Nu:Z

.field public Omega:Z

.field public final Omicron:Llibs/is0;

.field public One:Z

.field public Phi:I

.field public final Pi:Llibs/hh1;

.field public Psi:J

.field public final Rho:[B

.field public final Sigma:[B

.field public final Tau:[B

.field public final Three:[B

.field public Two:Z

.field public final Upsilon:[B

.field public final X:Ljava/io/InputStream;

.field public final Xi:Z

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLlibs/zu0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Llibs/av0;->Three:[B

    .line 10
    .line 11
    iput v0, p0, Llibs/av0;->Four:I

    .line 12
    .line 13
    iput-object p1, p0, Llibs/av0;->X:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-boolean p1, p3, Llibs/zu0;->l:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Llibs/av0;->Nu:Z

    .line 18
    .line 19
    iget-boolean v0, p3, Llibs/zu0;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Llibs/av0;->Xi:Z

    .line 22
    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    :goto_21
    const/16 v3, 0x10

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-boolean v3, p3, Llibs/zu0;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_21

    .line 42
    :cond_29
    const/16 v3, 0xc

    .line 43
    .line 44
    :goto_2b
    iput v3, p0, Llibs/av0;->Mu:I

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    const-string v4, "XChaCha20-Poly1305 file content encryption"

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const-string v4, "AES-SIV-512 file content encryption"

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v4, "AES-GCM file content encryption"

    .line 57
    .line 58
    :goto_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x20

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p3, v4, p2, v0}, Llibs/zu0;->a(Ljava/lang/String;[BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Llibs/av0;->Y:[B

    .line 70
    .line 71
    new-instance p3, Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Llibs/av0;->Lambda:Ljava/security/SecureRandom;

    .line 77
    .line 78
    const/16 v0, 0x1000

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    iput-object v0, p0, Llibs/av0;->Rho:[B

    .line 83
    .line 84
    new-array v0, v3, [B

    .line 85
    .line 86
    iput-object v0, p0, Llibs/av0;->Sigma:[B

    .line 87
    .line 88
    new-array v0, v1, [B

    .line 89
    .line 90
    iput-object v0, p0, Llibs/av0;->Tau:[B

    .line 91
    .line 92
    add-int/lit16 v3, v3, 0x1010

    .line 93
    .line 94
    new-array v1, v3, [B

    .line 95
    .line 96
    iput-object v1, p0, Llibs/av0;->Upsilon:[B

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, p0, Llibs/av0;->Phi:I

    .line 100
    .line 101
    iput v1, p0, Llibs/av0;->Chi:I

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    iput-wide v3, p0, Llibs/av0;->Psi:J

    .line 106
    .line 107
    iput-boolean v1, p0, Llibs/av0;->Omega:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Llibs/av0;->One:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Llibs/av0;->Two:Z

    .line 112
    .line 113
    if-nez p1, :cond_90

    .line 114
    .line 115
    sget-boolean p1, Llibs/py;->w:Z

    .line 116
    .line 117
    if-nez p1, :cond_90

    .line 118
    .line 119
    new-instance p1, Llibs/is0;

    .line 120
    .line 121
    new-instance v3, Llibs/Str;

    .line 122
    .line 123
    invoke-direct {v3}, Llibs/Str;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Llibs/bk3;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-direct {v4, v5}, Llibs/bk3;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v3, v4}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Llibs/av0;->Omicron:Llibs/is0;

    .line 136
    .line 137
    new-instance p1, Llibs/hh1;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Llibs/hh1;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Llibs/av0;->Pi:Llibs/hh1;

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Llibs/av0;->Omicron:Llibs/is0;

    .line 147
    .line 148
    iput-object p1, p0, Llibs/av0;->Pi:Llibs/hh1;

    .line 149
    .line 150
    :goto_95
    new-array p1, v2, [B

    .line 151
    .line 152
    iput-object p1, p0, Llibs/av0;->Z:[B

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 155
    .line 156
    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/av0;->Phi:I

    .line 2
    .line 3
    iget v1, p0, Llibs/av0;->Chi:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c(I[B)V
    .registers 16

    .line 1
    move-object v3, p2

    .line 2
    iget-wide v0, p0, Llibs/av0;->Psi:J

    .line 3
    .line 4
    const/16 v4, 0x38

    .line 5
    .line 6
    ushr-long v4, v0, v4

    .line 7
    .line 8
    long-to-int v5, v4

    .line 9
    int-to-byte v4, v5

    .line 10
    iget-object v10, p0, Llibs/av0;->Tau:[B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-byte v4, v10, v5

    .line 14
    .line 15
    const/16 v4, 0x30

    .line 16
    .line 17
    ushr-long v6, v0, v4

    .line 18
    .line 19
    long-to-int v4, v6

    .line 20
    int-to-byte v4, v4

    .line 21
    const/4 v6, 0x1

    .line 22
    aput-byte v4, v10, v6

    .line 23
    .line 24
    const/16 v4, 0x28

    .line 25
    .line 26
    ushr-long v7, v0, v4

    .line 27
    .line 28
    long-to-int v4, v7

    .line 29
    int-to-byte v4, v4

    .line 30
    const/4 v7, 0x2

    .line 31
    aput-byte v4, v10, v7

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v7, v0, v4

    .line 36
    .line 37
    long-to-int v4, v7

    .line 38
    int-to-byte v4, v4

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-byte v4, v10, v7

    .line 41
    .line 42
    const/16 v4, 0x18

    .line 43
    .line 44
    ushr-long v7, v0, v4

    .line 45
    .line 46
    long-to-int v4, v7

    .line 47
    int-to-byte v4, v4

    .line 48
    const/4 v7, 0x4

    .line 49
    aput-byte v4, v10, v7

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    ushr-long v11, v0, v8

    .line 54
    .line 55
    long-to-int v4, v11

    .line 56
    int-to-byte v4, v4

    .line 57
    const/4 v7, 0x5

    .line 58
    aput-byte v4, v10, v7

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    ushr-long v11, v0, v4

    .line 63
    .line 64
    long-to-int v4, v11

    .line 65
    int-to-byte v4, v4

    .line 66
    const/4 v7, 0x6

    .line 67
    aput-byte v4, v10, v7

    .line 68
    .line 69
    long-to-int v1, v0

    .line 70
    int-to-byte v0, v1

    .line 71
    const/4 v1, 0x7

    .line 72
    aput-byte v0, v10, v1

    .line 73
    .line 74
    iget-boolean v0, p0, Llibs/av0;->Xi:Z

    .line 75
    .line 76
    iget-object v4, p0, Llibs/av0;->Upsilon:[B

    .line 77
    .line 78
    if-eqz v0, :cond_69

    .line 79
    .line 80
    array-length v0, v3

    .line 81
    if-ne p1, v0, :cond_54

    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    new-array v1, v6, [[B

    .line 90
    .line 91
    aput-object v10, v1, v5

    .line 92
    .line 93
    iget-object v2, p0, Llibs/av0;->Y:[B

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Llibs/i81;->Set([B[[B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v0, v0

    .line 104
    goto/16 :goto_da

    .line 105
    .line 106
    :cond_69
    iget v0, p0, Llibs/av0;->Four:I

    .line 107
    .line 108
    iget v11, p0, Llibs/av0;->Mu:I

    .line 109
    .line 110
    add-int v1, v0, v11

    .line 111
    .line 112
    iget-object v7, p0, Llibs/av0;->Three:[B

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    if-le v1, v9, :cond_7c

    .line 116
    .line 117
    iget-object v0, p0, Llibs/av0;->Lambda:Ljava/security/SecureRandom;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 120
    .line 121
    .line 122
    iput v5, p0, Llibs/av0;->Four:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_7c
    invoke-static {v7, v0, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Llibs/av0;->Four:I

    .line 129
    .line 130
    iget-object v1, p0, Llibs/av0;->Sigma:[B

    .line 131
    .line 132
    invoke-static {v7, v0, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Llibs/av0;->Four:I

    .line 136
    .line 137
    iget v5, p0, Llibs/av0;->Mu:I

    .line 138
    .line 139
    add-int/2addr v0, v5

    .line 140
    iput v0, p0, Llibs/av0;->Four:I

    .line 141
    .line 142
    iget-boolean v0, p0, Llibs/av0;->Nu:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9f

    .line 145
    .line 146
    iget-object v0, p0, Llibs/av0;->Y:[B

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    move v7, v5

    .line 151
    move-object v2, v10

    .line 152
    move v5, p1

    .line 153
    invoke-static/range {v0 .. v7}, Llibs/ex3;->e([B[B[B[BII[BI)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v11, p1

    .line 157
    add-int/lit8 v0, v11, 0x10

    .line 158
    .line 159
    goto :goto_da

    .line 160
    :cond_9f
    move-object v2, v10

    .line 161
    sget-boolean v0, Llibs/py;->w:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b5

    .line 164
    .line 165
    move-object v6, v1

    .line 166
    sget-wide v0, Llibs/py;->d:J

    .line 167
    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v10, v2

    .line 172
    iget-object v2, p0, Llibs/av0;->Y:[B

    .line 173
    .line 174
    move v9, p1

    .line 175
    move-object v7, p2

    .line 176
    invoke-static/range {v0 .. v10}, Llibs/py;->g(J[BI[BI[B[BII[B)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v11

    .line 181
    goto :goto_da

    .line 182
    :cond_b5
    const/4 v0, 0x1

    .line 183
    new-instance v3, Llibs/g;

    .line 184
    .line 185
    iget-object v5, p0, Llibs/av0;->Pi:Llibs/hh1;

    .line 186
    .line 187
    const/16 v6, 0x80

    .line 188
    .line 189
    invoke-direct {v3, v5, v6, v1, v2}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Llibs/av0;->Omicron:Llibs/is0;

    .line 193
    .line 194
    invoke-virtual {v6, v0, v3}, Llibs/is0;->a(ZLlibs/et;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iget v3, p0, Llibs/av0;->Mu:I

    .line 199
    .line 200
    iget-object v0, p0, Llibs/av0;->Omicron:Llibs/is0;

    .line 201
    .line 202
    move v2, p1

    .line 203
    move-object v5, v4

    .line 204
    move-object v4, p2

    .line 205
    invoke-virtual/range {v0 .. v5}, Llibs/is0;->d(III[B[B)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move-object v4, v5

    .line 210
    add-int v1, v11, v0

    .line 211
    .line 212
    invoke-virtual {v6, v1, v4}, Llibs/is0;->c(I[B)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v1, v0

    .line 217
    add-int v0, v1, v11

    .line 218
    .line 219
    :goto_da
    iput v0, p0, Llibs/av0;->Phi:I

    .line 220
    .line 221
    iget-wide v0, p0, Llibs/av0;->Psi:J

    .line 222
    .line 223
    const-wide/16 v2, 0x1

    .line 224
    .line 225
    add-long/2addr v0, v2

    .line 226
    iput-wide v0, p0, Llibs/av0;->Psi:J

    .line 227
    .line 228
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/av0;->One:Z

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
    iput-boolean v0, p0, Llibs/av0;->One:Z

    .line 8
    .line 9
    iget-object v0, p0, Llibs/av0;->X:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llibs/av0;->Y:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/av0;->Rho:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/av0;->Upsilon:[B

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()I
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/av0;->Omega:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Llibs/av0;->Two:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p0, Llibs/av0;->Upsilon:[B

    .line 14
    .line 15
    aput-byte v3, v0, v3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-byte v1, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Llibs/av0;->Z:[B

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    iput v0, p0, Llibs/av0;->Phi:I

    .line 30
    .line 31
    iput v3, p0, Llibs/av0;->Chi:I

    .line 32
    .line 33
    iput-boolean v2, p0, Llibs/av0;->Two:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v4, p0, Llibs/av0;->Rho:[B

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v0, v5, :cond_36

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    sub-int/2addr v5, v0

    .line 44
    iget-object v6, p0, Llibs/av0;->X:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    add-int/2addr v0, v5

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    :goto_36
    if-gtz v0, :cond_3b

    .line 56
    .line 57
    iput-boolean v2, p0, Llibs/av0;->Omega:Z

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {p0, v0, v4}, Llibs/av0;->c(I[B)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Llibs/av0;->Chi:I

    .line 64
    .line 65
    iget v0, p0, Llibs/av0;->Phi:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_43

    .line 66
    .line 67
    return v0

    .line 68
    :catch_43
    move-exception v0

    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v2, "Encryption failed"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw v1

    .line 78
    :goto_4d
    goto :goto_4c
.end method

.method public final read()I
    .registers 3

    .line 60
    iget v0, p0, Llibs/av0;->Chi:I

    iget v1, p0, Llibs/av0;->Phi:I

    if-lt v0, v1, :cond_e

    .line 61
    invoke-virtual {p0}, Llibs/av0;->i()I

    move-result v0

    if-gtz v0, :cond_e

    const/4 v0, -0x1

    return v0

    .line 62
    :cond_e
    iget v0, p0, Llibs/av0;->Chi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llibs/av0;->Chi:I

    iget-object v1, p0, Llibs/av0;->Upsilon:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/av0;->One:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_35

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :goto_8
    if-lez p3, :cond_30

    .line 10
    .line 11
    iget v0, p0, Llibs/av0;->Chi:I

    .line 12
    .line 13
    iget v2, p0, Llibs/av0;->Phi:I

    .line 14
    .line 15
    if-lt v0, v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/av0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_17

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    iget v0, p0, Llibs/av0;->Phi:I

    .line 25
    .line 26
    iget v2, p0, Llibs/av0;->Chi:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Llibs/av0;->Upsilon:[B

    .line 34
    .line 35
    iget v3, p0, Llibs/av0;->Chi:I

    .line 36
    .line 37
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Llibs/av0;->Chi:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Llibs/av0;->Chi:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    sub-int/2addr p3, v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    :goto_30
    if-nez v1, :cond_34

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    const-string p1, "Stream closed"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method
