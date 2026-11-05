.class public final Llibs/xy3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:Z

.field public final Lambda:Llibs/wy3;

.field public final Mu:Ljava/util/zip/CRC32;

.field public Nu:Llibs/r61;

.field public Omicron:J

.field public final Phi:[B

.field public final Pi:[B

.field public Rho:I

.field public Sigma:J

.field public Tau:Llibs/zy3;

.field public final Upsilon:Ljava/util/zip/Deflater;

.field public final X:Ljava/io/OutputStream;

.field public Xi:J

.field public Y:Llibs/np0;

.field public Z:Llibs/gm1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Llibs/wy3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 7
    .line 8
    iget-object v0, p2, Llibs/wy3;->Y:Llibs/cq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llibs/cq;

    .line 13
    .line 14
    invoke-direct {v0}, Llibs/cq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p2, Llibs/wy3;->Y:Llibs/cq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Llibs/wy3;->X:Llibs/mm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Llibs/mm;

    .line 24
    .line 25
    invoke-direct {v0}, Llibs/mm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Llibs/wy3;->X:Llibs/mm;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 31
    .line 32
    iget-object p2, p2, Llibs/wy3;->X:Llibs/mm;

    .line 33
    .line 34
    iget-object v0, p2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 48
    .line 49
    iget-object v0, p2, Llibs/wy3;->X:Llibs/mm;

    .line 50
    .line 51
    iget-object v0, v0, Llibs/mm;->d:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, p1, Llibs/hd3;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Llibs/hd3;

    .line 58
    .line 59
    iget-wide v0, p1, Llibs/hd3;->Y:J

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p2, Llibs/wy3;->Nu:Z

    .line 69
    .line 70
    iput-wide v0, p2, Llibs/wy3;->Xi:J

    .line 71
    .line 72
    :cond_3
    iget-object p1, p2, Llibs/wy3;->Y:Llibs/cq;

    .line 73
    .line 74
    const p2, 0x6054b50

    .line 75
    .line 76
    .line 77
    iput p2, p1, Llibs/cq;->a:I

    .line 78
    .line 79
    new-instance p1, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llibs/xy3;->Mu:Ljava/util/zip/CRC32;

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    iput-wide p1, p0, Llibs/xy3;->Xi:J

    .line 89
    .line 90
    iput-wide p1, p0, Llibs/xy3;->Omicron:J

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    iput-object v0, p0, Llibs/xy3;->Pi:[B

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Llibs/xy3;->Rho:I

    .line 100
    .line 101
    iput-wide p1, p0, Llibs/xy3;->Sigma:J

    .line 102
    .line 103
    new-instance p1, Ljava/util/zip/Deflater;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Llibs/xy3;->Upsilon:Ljava/util/zip/Deflater;

    .line 109
    .line 110
    sget p1, Llibs/ry;->a:I

    .line 111
    .line 112
    new-array p1, p1, [B

    .line 113
    .line 114
    iput-object p1, p0, Llibs/xy3;->Phi:[B

    .line 115
    .line 116
    iput-boolean v0, p0, Llibs/xy3;->Chi:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final List([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 2
    .line 3
    iget v0, v0, Llibs/zy3;->X:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Llibs/xy3;->String([BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llibs/xy3;->Upsilon:Ljava/util/zip/Deflater;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/xy3;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final Object(Llibs/rp0;Llibs/zy3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Llibs/zy3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Llibs/zy3;

    .line 8
    .line 9
    iput-object v1, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 10
    .line 11
    iget-boolean v2, v1, Llibs/zy3;->Rho:Z

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Llibs/zy3;->Sigma:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "\\"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 44
    .line 45
    iput-boolean v4, v1, Llibs/zy3;->Z:Z

    .line 46
    .line 47
    iput v3, v1, Llibs/zy3;->Lambda:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean v2, p1, Llibs/rp0;->One:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-boolean v4, v1, Llibs/zy3;->Z:Z

    .line 66
    .line 67
    iput v3, v1, Llibs/zy3;->Lambda:I

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Llibs/xy3;->i(Llibs/rp0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Llibs/xy3;->m()V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, v0, Llibs/wy3;->Nu:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llibs/my3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    const-wide/16 v1, 0x4

    .line 78
    .line 79
    iget-object v4, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :try_start_1
    iget-object p1, v0, Llibs/wy3;->X:Llibs/mm;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Llibs/mm;->c:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x4

    .line 100
    new-array p1, p1, [B

    .line 101
    .line 102
    const v5, 0x8074b50

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p1}, Llibs/i81;->Context(I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p0, Llibs/xy3;->Xi:J

    .line 112
    .line 113
    add-long/2addr v5, v1

    .line 114
    iput-wide v5, p0, Llibs/xy3;->Xi:J

    .line 115
    .line 116
    :cond_5
    instance-of p1, v4, Llibs/hd3;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Llibs/my3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    iget-wide v5, p0, Llibs/xy3;->Xi:J

    .line 119
    .line 120
    iget-object v7, p0, Llibs/xy3;->Y:Llibs/np0;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    cmp-long p1, v5, v1

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    :try_start_2
    iput-wide v1, v7, Llibs/np0;->p:J

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p1, v4

    .line 132
    check-cast p1, Llibs/hd3;

    .line 133
    .line 134
    iget-object p1, p1, Llibs/hd3;->X:Llibs/di2;

    .line 135
    .line 136
    invoke-virtual {p1}, Llibs/di2;->getFilePointer()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, v7, Llibs/np0;->p:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    cmp-long p1, v5, v1

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    iput-wide v1, v7, Llibs/np0;->p:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iput-wide v5, v7, Llibs/np0;->p:J

    .line 151
    .line 152
    :goto_3
    iget-wide v1, p0, Llibs/xy3;->Xi:J

    .line 153
    .line 154
    iget-object p1, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 155
    .line 156
    invoke-static {v0, p1, v4}, Llibs/t43;->Yes(Llibs/wy3;Llibs/gm1;Ljava/io/OutputStream;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v5, p1

    .line 161
    add-long/2addr v1, v5

    .line 162
    iput-wide v1, p0, Llibs/xy3;->Xi:J

    .line 163
    .line 164
    iget-object p1, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 165
    .line 166
    iget-boolean v0, p1, Llibs/zy3;->Z:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Llibs/xy3;->z(Llibs/zy3;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget v0, p2, Llibs/zy3;->Lambda:I

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    check-cast p1, Llibs/ve3;

    .line 182
    .line 183
    iget-object p1, p1, Llibs/ve3;->b:[B

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Llibs/xy3;->Xi:J

    .line 189
    .line 190
    array-length v2, p1

    .line 191
    int-to-long v4, v2

    .line 192
    add-long/2addr v0, v4

    .line 193
    iput-wide v0, p0, Llibs/xy3;->Xi:J

    .line 194
    .line 195
    iget-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 196
    .line 197
    array-length p1, p1

    .line 198
    int-to-long v4, p1

    .line 199
    add-long/2addr v0, v4

    .line 200
    iput-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v1, 0x63

    .line 204
    .line 205
    if-ne v0, v1, :cond_a

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Llibs/All;

    .line 209
    .line 210
    iget-object v0, v0, Llibs/All;->f:[B

    .line 211
    .line 212
    check-cast p1, Llibs/All;

    .line 213
    .line 214
    iget-object p1, p1, Llibs/All;->e:[B

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Llibs/xy3;->Xi:J

    .line 223
    .line 224
    array-length v4, v0

    .line 225
    array-length v5, p1

    .line 226
    add-int/2addr v4, v5

    .line 227
    int-to-long v4, v4

    .line 228
    add-long/2addr v1, v4

    .line 229
    iput-wide v1, p0, Llibs/xy3;->Xi:J

    .line 230
    .line 231
    iget-wide v1, p0, Llibs/xy3;->Omicron:J

    .line 232
    .line 233
    array-length v0, v0

    .line 234
    array-length p1, p1

    .line 235
    add-int/2addr v0, p1

    .line 236
    int-to-long v4, v0

    .line 237
    add-long/2addr v1, v4

    .line 238
    iput-wide v1, p0, Llibs/xy3;->Omicron:J

    .line 239
    .line 240
    :cond_a
    :goto_4
    iget-object p1, p0, Llibs/xy3;->Mu:Ljava/util/zip/CRC32;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Llibs/my3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    .line 245
    iget p1, p2, Llibs/zy3;->X:I

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    if-ne p1, v0, :cond_e

    .line 250
    .line 251
    iget-object p1, p0, Llibs/xy3;->Upsilon:Ljava/util/zip/Deflater;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 254
    .line 255
    .line 256
    iget p2, p2, Llibs/zy3;->Y:I

    .line 257
    .line 258
    if-ltz p2, :cond_b

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    if-le p2, v0, :cond_c

    .line 263
    .line 264
    :cond_b
    if-ne p2, v3, :cond_d

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    const-string p1, "Invalid compression level!"

    .line 271
    .line 272
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    return-void

    .line 276
    :goto_5
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_6
    throw p1

    .line 281
    :goto_7
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final String([BII)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 5
    .line 6
    iget-boolean v1, v0, Llibs/zy3;->Z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v0, v0, Llibs/zy3;->Lambda:I

    .line 11
    .line 12
    const/16 v1, 0x63

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, Llibs/xy3;->Rho:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Llibs/xy3;->Pi:[B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    rsub-int/lit8 v3, v0, 0x10

    .line 24
    .line 25
    if-lt p3, v3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length p2, v2

    .line 31
    invoke-virtual {p0, v1, p2, v2}, Llibs/xy3;->x(II[B)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Llibs/xy3;->Rho:I

    .line 35
    .line 36
    rsub-int/lit8 p2, p2, 0x10

    .line 37
    .line 38
    sub-int/2addr p3, p2

    .line 39
    iput v1, p0, Llibs/xy3;->Rho:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Llibs/xy3;->Rho:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Llibs/xy3;->Rho:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 52
    .line 53
    rem-int/lit8 v0, p3, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    add-int v3, p3, p2

    .line 58
    .line 59
    sub-int/2addr v3, v0

    .line 60
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput v0, p0, Llibs/xy3;->Rho:I

    .line 64
    .line 65
    sub-int/2addr p3, v0

    .line 66
    :cond_3
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3, p1}, Llibs/xy3;->x(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 2
    .line 3
    iget v0, v0, Llibs/zy3;->X:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llibs/xy3;->Upsilon:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/xy3;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v2, p0, Llibs/xy3;->Chi:Z

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Llibs/xy3;->Rho:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Llibs/xy3;->Pi:[B

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, Llibs/xy3;->x(II[B)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Llibs/xy3;->Rho:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 45
    .line 46
    iget-boolean v1, v0, Llibs/zy3;->Z:Z

    .line 47
    .line 48
    iget-object v3, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/16 v4, 0x63

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v0, v0, Llibs/zy3;->Lambda:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 59
    .line 60
    instance-of v1, v0, Llibs/All;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Llibs/All;

    .line 65
    .line 66
    iget-object v0, v0, Llibs/All;->b:Llibs/vo1;

    .line 67
    .line 68
    iget-object v0, v0, Llibs/vo1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljavax/crypto/Mac;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    new-array v5, v1, [B

    .line 79
    .line 80
    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 87
    .line 88
    const-wide/16 v5, 0xa

    .line 89
    .line 90
    add-long/2addr v0, v5

    .line 91
    iput-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 92
    .line 93
    iget-wide v0, p0, Llibs/xy3;->Xi:J

    .line 94
    .line 95
    add-long/2addr v0, v5

    .line 96
    iput-wide v0, p0, Llibs/xy3;->Xi:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "invalid encrypter for AES encrypted file"

    .line 100
    .line 101
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Llibs/xy3;->Y:Llibs/np0;

    .line 106
    .line 107
    iget-wide v1, p0, Llibs/xy3;->Omicron:J

    .line 108
    .line 109
    iput-wide v1, v0, Llibs/np0;->i:J

    .line 110
    .line 111
    iget-object v5, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 112
    .line 113
    iput-wide v1, v5, Llibs/gm1;->g:J

    .line 114
    .line 115
    iget-object v1, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 116
    .line 117
    iget-boolean v1, v1, Llibs/zy3;->Rho:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-wide v1, p0, Llibs/xy3;->Sigma:J

    .line 122
    .line 123
    iput-wide v1, v0, Llibs/np0;->j:J

    .line 124
    .line 125
    iget-wide v6, v5, Llibs/gm1;->h:J

    .line 126
    .line 127
    cmp-long v0, v6, v1

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-wide v1, v5, Llibs/gm1;->h:J

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Llibs/xy3;->Mu:Ljava/util/zip/CRC32;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object v5, p0, Llibs/xy3;->Y:Llibs/np0;

    .line 140
    .line 141
    iget-boolean v6, v5, Llibs/np0;->r:Z

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget v6, v5, Llibs/np0;->s:I

    .line 148
    .line 149
    if-ne v6, v4, :cond_6

    .line 150
    .line 151
    move-wide v1, v7

    .line 152
    :cond_6
    iget-object v6, p0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 153
    .line 154
    iget-boolean v9, v6, Llibs/zy3;->Z:Z

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    iget v6, v6, Llibs/zy3;->Lambda:I

    .line 159
    .line 160
    if-ne v6, v4, :cond_7

    .line 161
    .line 162
    iput-wide v7, v5, Llibs/np0;->g:J

    .line 163
    .line 164
    iget-object v1, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 165
    .line 166
    iput-wide v7, v1, Llibs/gm1;->f:J

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iput-wide v1, v5, Llibs/np0;->g:J

    .line 170
    .line 171
    iget-object v4, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 172
    .line 173
    iput-wide v1, v4, Llibs/gm1;->f:J

    .line 174
    .line 175
    :goto_2
    iget-object v1, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 176
    .line 177
    iget-object v1, v1, Llibs/wy3;->X:Llibs/mm;

    .line 178
    .line 179
    iget-object v2, v1, Llibs/mm;->c:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Llibs/mm;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v5}, Llibs/vy3;->k(Llibs/np0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Llibs/mm;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Llibs/xy3;->Xi:J

    .line 209
    .line 210
    iget-object v4, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    new-array v6, v6, [B

    .line 223
    .line 224
    const v9, 0x8074b50

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v6}, Llibs/i81;->Context(I[B)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v3, v5}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 231
    .line 232
    .line 233
    iget-wide v9, v4, Llibs/gm1;->f:J

    .line 234
    .line 235
    long-to-int v10, v9

    .line 236
    invoke-static {v10, v6}, Llibs/i81;->Context(I[B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v3, v5}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 240
    .line 241
    .line 242
    iget-wide v9, v4, Llibs/gm1;->g:J

    .line 243
    .line 244
    const-wide/32 v11, 0x7fffffff

    .line 245
    .line 246
    .line 247
    cmp-long v13, v9, v11

    .line 248
    .line 249
    if-ltz v13, :cond_8

    .line 250
    .line 251
    move-wide v9, v11

    .line 252
    :cond_8
    long-to-int v10, v9

    .line 253
    invoke-static {v10, v6}, Llibs/i81;->Context(I[B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v5}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 257
    .line 258
    .line 259
    iget-wide v9, v4, Llibs/gm1;->h:J

    .line 260
    .line 261
    cmp-long v4, v9, v11

    .line 262
    .line 263
    if-ltz v4, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    move-wide v11, v9

    .line 267
    :goto_3
    long-to-int v4, v11

    .line 268
    invoke-static {v4, v6}, Llibs/i81;->Context(I[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3, v5}, Llibs/t43;->Val([BLjava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v3, v3

    .line 279
    add-long/2addr v1, v3

    .line 280
    iput-wide v1, p0, Llibs/xy3;->Xi:J

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 283
    .line 284
    .line 285
    iput-wide v7, p0, Llibs/xy3;->Omicron:J

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 289
    .line 290
    iput-wide v7, p0, Llibs/xy3;->Sigma:J

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Llibs/rp0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Llibs/np0;

    .line 6
    .line 7
    invoke-direct {v2}, Llibs/np0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 11
    .line 12
    const v3, 0x2014b50

    .line 13
    .line 14
    .line 15
    iput v3, v2, Llibs/np0;->a:I

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    iput v3, v2, Llibs/np0;->b:I

    .line 20
    .line 21
    iput v3, v2, Llibs/np0;->c:I

    .line 22
    .line 23
    iget-object v3, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 24
    .line 25
    iget-boolean v4, v3, Llibs/zy3;->Z:Z

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x63

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v9, v3, Llibs/zy3;->Lambda:I

    .line 35
    .line 36
    if-ne v9, v6, :cond_2

    .line 37
    .line 38
    iput v6, v2, Llibs/np0;->e:I

    .line 39
    .line 40
    new-instance v9, Llibs/Buf;

    .line 41
    .line 42
    invoke-direct {v9}, Llibs/Buf;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/32 v10, 0x9901

    .line 46
    .line 47
    .line 48
    iput-wide v10, v9, Llibs/Buf;->a:J

    .line 49
    .line 50
    const/4 v10, 0x7

    .line 51
    iput v10, v9, Llibs/Buf;->b:I

    .line 52
    .line 53
    const-string v10, "AE"

    .line 54
    .line 55
    iput-object v10, v9, Llibs/Buf;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v5, v9, Llibs/Buf;->c:I

    .line 58
    .line 59
    iget v10, v3, Llibs/zy3;->Nu:I

    .line 60
    .line 61
    if-ne v10, v8, :cond_0

    .line 62
    .line 63
    iput v8, v9, Llibs/Buf;->e:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-ne v10, v7, :cond_1

    .line 67
    .line 68
    iput v7, v9, Llibs/Buf;->e:I

    .line 69
    .line 70
    :goto_0
    iget v10, v3, Llibs/zy3;->X:I

    .line 71
    .line 72
    iput v10, v9, Llibs/Buf;->f:I

    .line 73
    .line 74
    iput-object v9, v2, Llibs/np0;->u:Llibs/Buf;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    .line 78
    .line 79
    invoke-static {v1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v9, v3, Llibs/zy3;->X:I

    .line 84
    .line 85
    iput v9, v2, Llibs/np0;->e:I

    .line 86
    .line 87
    :goto_1
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iput-boolean v8, v2, Llibs/np0;->r:Z

    .line 90
    .line 91
    iget v4, v3, Llibs/zy3;->Lambda:I

    .line 92
    .line 93
    iput v4, v2, Llibs/np0;->s:I

    .line 94
    .line 95
    :cond_3
    iget-boolean v4, v3, Llibs/zy3;->Rho:Z

    .line 96
    .line 97
    const-string v9, "/"

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-wide v3, v3, Llibs/zy3;->Phi:J

    .line 104
    .line 105
    cmp-long v12, v3, v10

    .line 106
    .line 107
    if-lez v12, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_2
    invoke-static {v3, v4}, Llibs/az3;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Llibs/np0;->f:I

    .line 119
    .line 120
    iget-object v2, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 121
    .line 122
    iget-object v2, v2, Llibs/zy3;->Sigma:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v3, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    iget-wide v3, v1, Llibs/rp0;->Five:J

    .line 128
    .line 129
    invoke-static {v3, v4}, Llibs/az3;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Llibs/np0;->f:I

    .line 134
    .line 135
    iget-object v2, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 136
    .line 137
    iget-wide v3, v1, Llibs/rp0;->Four:J

    .line 138
    .line 139
    iput-wide v3, v2, Llibs/np0;->j:J

    .line 140
    .line 141
    iget-object v2, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 142
    .line 143
    iget v2, v2, Llibs/zy3;->Pi:I

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    iget-object v3, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_3
    iget-object v3, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 159
    .line 160
    iget-object v3, v3, Llibs/zy3;->Omicron:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 174
    .line 175
    iget-object v4, v4, Llibs/zy3;->Omicron:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v4, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    iget-boolean v3, v1, Llibs/rp0;->One:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-static {v2, v9}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_8
    iget-object v3, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 190
    .line 191
    iget v3, v3, Llibs/zy3;->Tau:I

    .line 192
    .line 193
    if-lez v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 205
    .line 206
    iget-object v4, v4, Llibs/zy3;->Upsilon:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v4, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_9
    :goto_4
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_24

    .line 217
    .line 218
    iget-object v3, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 219
    .line 220
    iget-object v4, v0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 221
    .line 222
    iget-object v12, v4, Llibs/wy3;->Omicron:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v12, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 231
    .line 232
    :goto_5
    iput-object v12, v3, Llibs/np0;->z:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-static {v2, v12}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v3, Llibs/np0;->x:[B

    .line 239
    .line 240
    invoke-static {v2}, Llibs/az3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v3, Llibs/np0;->y:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 247
    .line 248
    instance-of v12, v3, Llibs/hd3;

    .line 249
    .line 250
    iget-object v13, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    check-cast v3, Llibs/hd3;

    .line 256
    .line 257
    iget v3, v3, Llibs/hd3;->Lambda:I

    .line 258
    .line 259
    iput v3, v13, Llibs/np0;->m:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iput v14, v13, Llibs/np0;->m:I

    .line 263
    .line 264
    :goto_6
    iget-object v3, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 265
    .line 266
    iget-boolean v3, v3, Llibs/zy3;->Rho:Z

    .line 267
    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    iget-boolean v3, v1, Llibs/rp0;->One:Z

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Llibs/rp0;->Set()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/16 v3, 0x10

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    iget-boolean v3, v1, Llibs/rp0;->Echo:Z

    .line 287
    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1}, Llibs/rp0;->Set()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    const/4 v3, 0x3

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    iget-boolean v3, v1, Llibs/rp0;->Echo:Z

    .line 299
    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    invoke-virtual {v1}, Llibs/rp0;->Set()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_10

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    const/4 v3, 0x0

    .line 313
    :goto_7
    int-to-byte v3, v3

    .line 314
    const/4 v13, 0x4

    .line 315
    new-array v13, v13, [B

    .line 316
    .line 317
    aput-byte v3, v13, v14

    .line 318
    .line 319
    aput-byte v14, v13, v8

    .line 320
    .line 321
    aput-byte v14, v13, v5

    .line 322
    .line 323
    aput-byte v14, v13, v7

    .line 324
    .line 325
    iget-object v3, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 326
    .line 327
    iput-object v13, v3, Llibs/np0;->n:[B

    .line 328
    .line 329
    iget-object v13, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 330
    .line 331
    iget-boolean v13, v13, Llibs/zy3;->Rho:Z

    .line 332
    .line 333
    if-eqz v13, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    const-string v9, "\\"

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const/4 v2, 0x0

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    :goto_8
    const/4 v2, 0x1

    .line 353
    :goto_9
    iput-boolean v2, v3, Llibs/np0;->q:Z

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    if-eqz v1, :cond_14

    .line 357
    .line 358
    iget-boolean v2, v1, Llibs/rp0;->One:Z

    .line 359
    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_14
    const/4 v2, 0x0

    .line 365
    :goto_a
    iput-boolean v2, v3, Llibs/np0;->q:Z

    .line 366
    .line 367
    :goto_b
    iget-object v2, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 368
    .line 369
    iget-boolean v3, v2, Llibs/np0;->q:Z

    .line 370
    .line 371
    const/16 v9, 0x8

    .line 372
    .line 373
    if-eqz v3, :cond_15

    .line 374
    .line 375
    iput-wide v10, v2, Llibs/np0;->i:J

    .line 376
    .line 377
    iput-wide v10, v2, Llibs/np0;->j:J

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_15
    iget-object v3, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 381
    .line 382
    iget-boolean v13, v3, Llibs/zy3;->Rho:Z

    .line 383
    .line 384
    if-nez v13, :cond_1c

    .line 385
    .line 386
    iget-boolean v13, v1, Llibs/rp0;->One:Z

    .line 387
    .line 388
    if-eqz v13, :cond_16

    .line 389
    .line 390
    const-wide/16 v15, -0x1

    .line 391
    .line 392
    move-wide v12, v15

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    iget-wide v12, v1, Llibs/rp0;->Four:J

    .line 395
    .line 396
    :goto_c
    iget v1, v3, Llibs/zy3;->X:I

    .line 397
    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    iget v1, v3, Llibs/zy3;->Lambda:I

    .line 401
    .line 402
    const-wide/16 v16, 0xc

    .line 403
    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    add-long v10, v12, v16

    .line 407
    .line 408
    iput-wide v10, v2, Llibs/np0;->i:J

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    if-ne v1, v6, :cond_1a

    .line 412
    .line 413
    iget v1, v3, Llibs/zy3;->Nu:I

    .line 414
    .line 415
    if-eq v1, v8, :cond_19

    .line 416
    .line 417
    if-ne v1, v7, :cond_18

    .line 418
    .line 419
    const/16 v15, 0x10

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_18
    const-string v1, "Invalid AES key strength, cannot determine key sizes"

    .line 423
    .line 424
    invoke-static {v1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_19
    const/16 v15, 0x8

    .line 429
    .line 430
    :goto_d
    int-to-long v10, v15

    .line 431
    add-long/2addr v10, v12

    .line 432
    add-long v10, v10, v16

    .line 433
    .line 434
    iput-wide v10, v2, Llibs/np0;->i:J

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_1a
    iput-wide v10, v2, Llibs/np0;->i:J

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1b
    iput-wide v10, v2, Llibs/np0;->i:J

    .line 441
    .line 442
    :goto_e
    iput-wide v12, v2, Llibs/np0;->j:J

    .line 443
    .line 444
    :cond_1c
    :goto_f
    iget-object v1, v0, Llibs/xy3;->Tau:Llibs/zy3;

    .line 445
    .line 446
    iget-boolean v3, v1, Llibs/zy3;->Z:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1d

    .line 449
    .line 450
    iget v3, v1, Llibs/zy3;->Lambda:I

    .line 451
    .line 452
    if-nez v3, :cond_1d

    .line 453
    .line 454
    iget v3, v1, Llibs/zy3;->Xi:I

    .line 455
    .line 456
    int-to-long v10, v3

    .line 457
    iput-wide v10, v2, Llibs/np0;->g:J

    .line 458
    .line 459
    :cond_1d
    iget-boolean v2, v2, Llibs/np0;->r:Z

    .line 460
    .line 461
    iget v1, v1, Llibs/zy3;->X:I

    .line 462
    .line 463
    new-array v3, v9, [I

    .line 464
    .line 465
    aput v2, v3, v14

    .line 466
    .line 467
    if-eq v1, v9, :cond_1e

    .line 468
    .line 469
    aput v14, v3, v8

    .line 470
    .line 471
    aput v14, v3, v5

    .line 472
    .line 473
    :cond_1e
    aput v8, v3, v7

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_10
    if-ge v1, v9, :cond_21

    .line 477
    .line 478
    aget v2, v3, v1

    .line 479
    .line 480
    if-eqz v2, :cond_20

    .line 481
    .line 482
    if-ne v2, v8, :cond_1f

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1f
    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    .line 486
    .line 487
    invoke-static {v1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_20
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_21
    const/4 v1, 0x0

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_12
    if-ge v1, v9, :cond_22

    .line 497
    .line 498
    int-to-double v6, v2

    .line 499
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    int-to-double v12, v1

    .line 502
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    aget v2, v3, v1

    .line 507
    .line 508
    int-to-double v12, v2

    .line 509
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 510
    .line 511
    .line 512
    mul-double v10, v10, v12

    .line 513
    .line 514
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 515
    .line 516
    .line 517
    add-double/2addr v10, v6

    .line 518
    double-to-int v2, v10

    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_22
    int-to-byte v1, v2

    .line 523
    iget-object v2, v4, Llibs/wy3;->Omicron:Ljava/nio/charset/Charset;

    .line 524
    .line 525
    sget-object v3, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    if-ne v2, v3, :cond_23

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_23
    const/4 v9, 0x0

    .line 531
    :goto_13
    int-to-byte v2, v9

    .line 532
    new-array v3, v5, [B

    .line 533
    .line 534
    aput-byte v1, v3, v14

    .line 535
    .line 536
    aput-byte v2, v3, v8

    .line 537
    .line 538
    iget-object v1, v0, Llibs/xy3;->Y:Llibs/np0;

    .line 539
    .line 540
    iput-object v3, v1, Llibs/np0;->d:[B

    .line 541
    .line 542
    return-void

    .line 543
    :cond_24
    const-string v1, "PathInside is empty. Unable to create file header"

    .line 544
    .line 545
    invoke-static {v1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Llibs/gm1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/gm1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 7
    .line 8
    const v1, 0x4034b50

    .line 9
    .line 10
    .line 11
    iput v1, v0, Llibs/gm1;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/xy3;->Y:Llibs/np0;

    .line 14
    .line 15
    iget v2, v1, Llibs/np0;->c:I

    .line 16
    .line 17
    iput v2, v0, Llibs/gm1;->b:I

    .line 18
    .line 19
    iget v2, v1, Llibs/np0;->e:I

    .line 20
    .line 21
    iput v2, v0, Llibs/gm1;->d:I

    .line 22
    .line 23
    iget v2, v1, Llibs/np0;->f:I

    .line 24
    .line 25
    iput v2, v0, Llibs/gm1;->e:I

    .line 26
    .line 27
    iget-wide v2, v1, Llibs/np0;->j:J

    .line 28
    .line 29
    iput-wide v2, v0, Llibs/gm1;->h:J

    .line 30
    .line 31
    iget-object v2, v1, Llibs/np0;->x:[B

    .line 32
    .line 33
    iput-object v2, v0, Llibs/gm1;->j:[B

    .line 34
    .line 35
    iget-boolean v2, v1, Llibs/np0;->r:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Llibs/gm1;->l:Z

    .line 38
    .line 39
    iget v2, v1, Llibs/np0;->s:I

    .line 40
    .line 41
    iput v2, v0, Llibs/gm1;->m:I

    .line 42
    .line 43
    iget-object v2, v1, Llibs/np0;->u:Llibs/Buf;

    .line 44
    .line 45
    iput-object v2, v0, Llibs/gm1;->p:Llibs/Buf;

    .line 46
    .line 47
    iget-wide v2, v1, Llibs/np0;->g:J

    .line 48
    .line 49
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v4

    .line 55
    iput-wide v2, v0, Llibs/gm1;->f:J

    .line 56
    .line 57
    iget-wide v2, v1, Llibs/np0;->i:J

    .line 58
    .line 59
    iput-wide v2, v0, Llibs/gm1;->g:J

    .line 60
    .line 61
    iget-object v1, v1, Llibs/np0;->d:[B

    .line 62
    .line 63
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    iput-object v1, v0, Llibs/gm1;->c:[B

    .line 70
    .line 71
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/xy3;->Phi:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Llibs/xy3;->Upsilon:Ljava/util/zip/Deflater;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long v0, v2

    .line 30
    iget-wide v2, p0, Llibs/xy3;->Omicron:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-gtz v4, :cond_5

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Llibs/xy3;->Omicron:J

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    add-int/lit8 v1, v1, -0x4

    .line 41
    .line 42
    :cond_3
    iget-boolean v2, p0, Llibs/xy3;->Chi:Z

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Llibs/xy3;->String([BII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Llibs/xy3;->Chi:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, v0, v3, v1}, Llibs/xy3;->String([BII)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Llibs/xy3;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/xy3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/xy3;->Mu:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Llibs/xy3;->Sigma:J

    .line 9
    .line 10
    int-to-long v2, p3

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Llibs/xy3;->Sigma:J

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llibs/xy3;->List([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Llibs/r61;->a(II[B)I
    :try_end_0
    .catch Llibs/my3; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Llibs/xy3;->Xi:J

    .line 24
    .line 25
    int-to-long p1, p2

    .line 26
    add-long/2addr v0, p1

    .line 27
    iput-wide v0, p0, Llibs/xy3;->Xi:J

    .line 28
    .line 29
    iget-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Llibs/xy3;->Omicron:J

    .line 33
    .line 34
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/xy3;->Lambda:Llibs/wy3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 4
    .line 5
    iget-wide v2, p0, Llibs/xy3;->Xi:J

    .line 6
    .line 7
    iput-wide v2, v1, Llibs/cq;->f:J

    .line 8
    .line 9
    iget-object v1, p0, Llibs/xy3;->X:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-static {v1, v0}, Llibs/t43;->s(Ljava/io/OutputStream;Llibs/wy3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Llibs/zy3;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Llibs/zy3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Llibs/zy3;->Lambda:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Llibs/All;

    .line 18
    .line 19
    iget-object v1, p1, Llibs/zy3;->Mu:[C

    .line 20
    .line 21
    iget p1, p1, Llibs/zy3;->Nu:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Llibs/All;-><init>([CI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "Invalid encryption method!"

    .line 30
    .line 31
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Llibs/ve3;

    .line 36
    .line 37
    iget-object p1, p1, Llibs/zy3;->Mu:[C

    .line 38
    .line 39
    iget-object v1, p0, Llibs/xy3;->Z:Llibs/gm1;

    .line 40
    .line 41
    iget v1, v1, Llibs/gm1;->e:I

    .line 42
    .line 43
    const v2, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    shl-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Llibs/ve3;-><init>([CI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llibs/xy3;->Nu:Llibs/r61;

    .line 53
    .line 54
    return-void
.end method
