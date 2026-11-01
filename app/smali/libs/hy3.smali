.class public final Llibs/hy3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Five:[B


# instance fields
.field public Chi:S

.field public Four:Llibs/jy3;

.field public Lambda:S

.field public Mu:S

.field public Nu:S

.field public Omega:I

.field public Omicron:I

.field public One:I

.field public Phi:Ljava/lang/String;

.field public Pi:I

.field public Psi:S

.field public Rho:I

.field public Sigma:Ljava/lang/String;

.field public Tau:[B

.field public Three:[B

.field public Two:J

.field public Upsilon:S

.field public final X:Llibs/ty3;

.field public Xi:S

.field public Y:S

.field public Z:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/hy3;->Five:[B

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Llibs/hy3;->Upsilon:S

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Llibs/hy3;->Two:J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llibs/hy3;->Three:[B

    .line 13
    .line 14
    iput-object v1, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Llibs/hy3;->Phi:Ljava/lang/String;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    iput-short p1, p0, Llibs/hy3;->Mu:S

    .line 25
    .line 26
    new-array p1, v0, [B

    .line 27
    .line 28
    iput-object p1, p0, Llibs/hy3;->Tau:[B

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Llibs/hy3;->d(J)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Llibs/ty3;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-short v0, p0, Llibs/hy3;->Upsilon:S

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Llibs/hy3;->Two:J

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Llibs/hy3;->Three:[B

    .line 42
    iput-object v0, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 43
    iput-object p1, p0, Llibs/hy3;->X:Llibs/ty3;

    return-void
.end method

.method public static b(Llibs/ty3;)Llibs/hy3;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/ty3;->a:Llibs/di2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x2014b50

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v4, 0x4

    .line 18
    .line 19
    sub-long/2addr v1, v4

    .line 20
    invoke-virtual {v0, v1, v2}, Llibs/di2;->seek(J)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_17
    new-instance v1, Llibs/hy3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llibs/hy3;-><init>(Llibs/ty3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-short v2, v1, Llibs/hy3;->Y:S

    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput-short v2, v1, Llibs/hy3;->Z:S

    .line 40
    .line 41
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-short v2, v1, Llibs/hy3;->Lambda:S

    .line 46
    .line 47
    const v4, 0xf7f1

    .line 48
    .line 49
    .line 50
    and-int/2addr v4, v2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_ab

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-short v2, v1, Llibs/hy3;->Mu:S

    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-short v2, v1, Llibs/hy3;->Nu:S

    .line 65
    .line 66
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-short v2, v1, Llibs/hy3;->Xi:S

    .line 71
    .line 72
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Llibs/hy3;->Omicron:I

    .line 77
    .line 78
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Llibs/hy3;->Pi:I

    .line 83
    .line 84
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Llibs/hy3;->Rho:I

    .line 89
    .line 90
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput-short v6, v1, Llibs/hy3;->Chi:S

    .line 107
    .line 108
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-short v6, v1, Llibs/hy3;->Psi:S

    .line 113
    .line 114
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v1, Llibs/hy3;->Omega:I

    .line 119
    .line 120
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v1, Llibs/hy3;->One:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Llibs/ty3;->c(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v1, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 131
    .line 132
    new-array v2, v3, [B

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_86
    if-ge v6, v3, :cond_91

    .line 136
    .line 137
    invoke-virtual {v0}, Llibs/di2;->readByte()B

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aput-byte v7, v2, v6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_86

    .line 146
    :cond_91
    iput-object v2, v1, Llibs/hy3;->Tau:[B

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Llibs/ty3;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v1, Llibs/hy3;->Phi:Ljava/lang/String;

    .line 153
    .line 154
    iget-short p0, v1, Llibs/hy3;->Lambda:S

    .line 155
    .line 156
    and-int/lit16 p0, p0, 0x800

    .line 157
    .line 158
    int-to-short p0, p0

    .line 159
    iput-short p0, v1, Llibs/hy3;->Lambda:S

    .line 160
    .line 161
    iget p0, v1, Llibs/hy3;->Rho:I

    .line 162
    .line 163
    if-nez p0, :cond_aa

    .line 164
    .line 165
    iput v5, v1, Llibs/hy3;->Pi:I

    .line 166
    .line 167
    iput-short v5, v1, Llibs/hy3;->Mu:S

    .line 168
    .line 169
    iput v5, v1, Llibs/hy3;->Omicron:I

    .line 170
    .line 171
    :cond_aa
    return-object v1

    .line 172
    :cond_ab
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, v0, v5

    .line 180
    .line 181
    const-string p0, "0x%04x"

    .line 182
    .line 183
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "Can\'t handle general purpose bits == "

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v3
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


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_45

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/jy3;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 10
    .line 11
    iget v2, v0, Llibs/jy3;->X:I

    .line 12
    .line 13
    iput v2, p0, Llibs/hy3;->Rho:I

    .line 14
    .line 15
    iget-object v0, v0, Llibs/jy3;->Lambda:Llibs/fl;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/hy3;->Three:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    iput v0, p0, Llibs/hy3;->Pi:I

    .line 25
    .line 26
    iget-object v0, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 27
    .line 28
    iget v0, v0, Llibs/jy3;->Z:I

    .line 29
    .line 30
    iput v0, p0, Llibs/hy3;->Omicron:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llibs/hy3;->Four:Llibs/jy3;

    .line 34
    .line 35
    new-instance v0, Llibs/dl;

    .line 36
    .line 37
    iget-object v2, p0, Llibs/hy3;->Three:[B

    .line 38
    .line 39
    invoke-direct {v0, v2}, Llibs/dl;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iget-short v2, p0, Llibs/hy3;->Mu:S

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 48
    .line 49
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 50
    .line 51
    new-instance v4, Llibs/dl;

    .line 52
    .line 53
    new-array v5, v1, [B

    .line 54
    .line 55
    invoke-direct {v4, v5}, Llibs/dl;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    new-instance v0, Llibs/iy3;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Llibs/iy3;-><init>(Llibs/hy3;)V

    .line 73
    .line 74
    .line 75
    iget-short v2, p0, Llibs/hy3;->Mu:S

    .line 76
    .line 77
    if-eqz v2, :cond_5b

    .line 78
    .line 79
    iput-boolean v1, v0, Llibs/iy3;->Lambda:Z

    .line 80
    .line 81
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 82
    .line 83
    new-instance v3, Ljava/util/zip/Inflater;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    return-object v0
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

.method public final c()V
    .registers 6

    .line 1
    iget v0, p0, Llibs/hy3;->One:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Llibs/hy3;->X:Llibs/ty3;

    .line 5
    .line 6
    iget-object v3, v2, Llibs/ty3;->a:Llibs/di2;

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Llibs/di2;->seek(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Llibs/ty3;->a:Llibs/di2;

    .line 12
    .line 13
    invoke-virtual {v2}, Llibs/ty3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x4034b50

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v3, :cond_4d

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/ty3;->a()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Llibs/ty3;->a()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Llibs/ty3;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2}, Llibs/ty3;->b()S

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v1}, Llibs/ty3;->c(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-array v1, v3, [B

    .line 59
    .line 60
    :goto_3b
    if-ge v4, v3, :cond_46

    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/di2;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput-byte v2, v1, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Llibs/hy3;->Two:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Llibs/hy3;->Sigma:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v2, v3, v0

    .line 97
    .line 98
    const-string v0, "No Local header at pos=0x%08x, file=%s"

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    throw v1

    .line 109
    :goto_6c
    goto :goto_6b
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final d(J)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit16 p2, p1, 0x76c

    .line 11
    .line 12
    const/16 v1, 0x7bc

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ge p2, v1, :cond_15

    .line 17
    .line 18
    const-wide/32 p1, 0x210000

    .line 19
    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    add-int/lit8 p1, p1, -0x50

    .line 23
    .line 24
    shl-int/lit8 p1, p1, 0x19

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    shl-int/lit8 p2, p2, 0x15

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    shl-int/2addr p2, v2

    .line 40
    or-int/2addr p1, p2

    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    shl-int/lit8 p2, p2, 0xb

    .line 46
    .line 47
    or-int/2addr p1, p2

    .line 48
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    shl-int/lit8 p2, p2, 0x5

    .line 53
    .line 54
    or-int/2addr p1, p2

    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    shr-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    int-to-long p1, p1

    .line 63
    :goto_3e
    shr-long v0, p1, v2

    .line 64
    .line 65
    long-to-int v1, v0

    .line 66
    int-to-short v0, v1

    .line 67
    iput-short v0, p0, Llibs/hy3;->Xi:S

    .line 68
    .line 69
    const-wide/32 v0, 0xffff

    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v0

    .line 73
    long-to-int p2, p1

    .line 74
    int-to-short p1, p2

    .line 75
    iput-short p1, p0, Llibs/hy3;->Nu:S

    .line 76
    .line 77
    return-void
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
