.class public final Llibs/y70;
.super Llibs/e00;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final i:Llibs/bn1;

.field public final j:Llibs/to3;

.field public final k:Llibs/oy2;

.field public final l:Llibs/oy2;

.field public m:[B

.field public n:I

.field public p:I


# direct methods
.method public constructor <init>(Llibs/to3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/e00;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/oy2;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/oy2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/y70;->k:Llibs/oy2;

    .line 10
    .line 11
    new-instance v0, Llibs/oy2;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/oy2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/y70;->l:Llibs/oy2;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Llibs/y70;->n:I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iput v0, p0, Llibs/y70;->p:I

    .line 24
    .line 25
    iput-object p1, p0, Llibs/y70;->j:Llibs/to3;

    .line 26
    .line 27
    iget-object p1, p1, Llibs/to3;->Lambda:Llibs/i80;

    .line 28
    .line 29
    iget-object p1, p1, Llibs/i80;->i:Llibs/dn1;

    .line 30
    .line 31
    const-class v0, Llibs/y70;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Llibs/dn1;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/y70;->i:Llibs/bn1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Llibs/at;Llibs/ce;Llibs/bz3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llibs/e00;->b(Llibs/at;Llibs/ce;Llibs/bz3;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p2, Llibs/ce;->c:I

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Llibs/y70;->m:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Llibs/e00;->e:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llibs/ce;->c(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 12
    .line 13
    iget v1, p0, Llibs/y70;->n:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iget-object v0, v0, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/e00;->b:Llibs/ce;

    .line 24
    .line 25
    iget-object v1, p0, Llibs/y70;->m:[B

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Llibs/ce;->a(I[B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llibs/y70;->m:[B

    .line 31
    .line 32
    iget v1, p0, Llibs/y70;->n:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iget-object v2, p0, Llibs/e00;->b:Llibs/ce;

    .line 37
    .line 38
    iget v2, v2, Llibs/ce;->c:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0, p1}, Llibs/en1;->e(II[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Llibs/po3;

    .line 48
    .line 49
    sget-object v0, Llibs/pb0;->Lambda:Llibs/pb0;

    .line 50
    .line 51
    const-string v1, "MAC Error"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llibs/y70;->k:Llibs/oy2;

    .line 10
    .line 11
    iget-object v1, v0, Llibs/uj;->a:[B

    .line 12
    .line 13
    iget v2, v0, Llibs/uj;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0, v1}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Error decoding packet (invalid length) {}"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    iget-object v0, p0, Llibs/y70;->i:Llibs/bn1;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llibs/po3;

    .line 40
    .line 41
    const-string v1, "invalid packet length: "

    .line 42
    .line 43
    invoke-static {p1, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Llibs/pb0;->Y:Llibs/pb0;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Llibs/po3;-><init>(Llibs/pb0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final e(I[B)I
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/y70;->k:Llibs/oy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Llibs/uj;->j(II[B)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Llibs/y70;->p:I

    .line 8
    .line 9
    if-gt p2, p1, :cond_c

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Llibs/y70;->n:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget p1, p0, Llibs/e00;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    if-gtz p1, :cond_b

    .line 31
    .line 32
    iget-boolean p1, p0, Llibs/e00;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Llibs/e00;->a:Llibs/at;

    .line 37
    .line 38
    iget-wide v6, p0, Llibs/e00;->e:J

    .line 39
    .line 40
    add-long/2addr v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    invoke-interface {p1, v2, v3}, Llibs/at;->e(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llibs/e00;->a:Llibs/at;

    .line 46
    .line 47
    iget-object p2, v0, Llibs/uj;->a:[B

    .line 48
    .line 49
    invoke-interface {p1, v1, p2}, Llibs/at;->a(I[B)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Llibs/uj;->String()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    long-to-int p2, p1

    .line 57
    invoke-virtual {p0, p2}, Llibs/y70;->d(I)V

    .line 58
    .line 59
    .line 60
    iput p2, p0, Llibs/y70;->n:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Llibs/po3;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_0
    iget-boolean p1, p0, Llibs/e00;->g:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Llibs/uj;->String()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    long-to-int p2, p1

    .line 79
    iput p2, p0, Llibs/y70;->n:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Llibs/y70;->d(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p1, p0, Llibs/e00;->d:I

    .line 86
    .line 87
    iget-object p2, p0, Llibs/e00;->a:Llibs/at;

    .line 88
    .line 89
    iget-object v2, v0, Llibs/uj;->a:[B

    .line 90
    .line 91
    invoke-interface {p2, v2, v1, p1}, Llibs/at;->update([BII)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Llibs/uj;->String()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_1
    .catch Llibs/rj; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    long-to-int p2, p1

    .line 99
    invoke-virtual {p0, p2}, Llibs/y70;->d(I)V

    .line 100
    .line 101
    .line 102
    iput p2, p0, Llibs/y70;->n:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance p2, Llibs/po3;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Llibs/po3;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    iget-boolean v6, p0, Llibs/e00;->h:Z

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget v6, p0, Llibs/e00;->d:I

    .line 117
    .line 118
    :goto_1
    add-int/2addr p1, v6

    .line 119
    invoke-virtual {v0}, Llibs/uj;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-int/2addr p1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v6, p0, Llibs/e00;->b:Llibs/ce;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget v6, v6, Llibs/ce;->c:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    if-gtz p1, :cond_b

    .line 135
    .line 136
    iget-wide v6, p0, Llibs/e00;->e:J

    .line 137
    .line 138
    add-long/2addr v6, v4

    .line 139
    and-long/2addr v2, v6

    .line 140
    iput-wide v2, p0, Llibs/e00;->e:J

    .line 141
    .line 142
    iget-boolean p1, p0, Llibs/e00;->h:Z

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Llibs/e00;->a:Llibs/at;

    .line 148
    .line 149
    iget-object v3, v0, Llibs/uj;->a:[B

    .line 150
    .line 151
    iget v4, p0, Llibs/y70;->n:I

    .line 152
    .line 153
    invoke-interface {p1, v3, v2, v4}, Llibs/at;->update([BII)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-boolean p1, p0, Llibs/e00;->g:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v0, Llibs/uj;->a:[B

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Llibs/y70;->c([B)V

    .line 164
    .line 165
    .line 166
    iget p1, p0, Llibs/y70;->n:I

    .line 167
    .line 168
    iget-object v3, p0, Llibs/e00;->a:Llibs/at;

    .line 169
    .line 170
    iget-object v4, v0, Llibs/uj;->a:[B

    .line 171
    .line 172
    invoke-interface {v3, v4, v2, p1}, Llibs/at;->update([BII)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget p1, p0, Llibs/e00;->d:I

    .line 177
    .line 178
    iget v3, p0, Llibs/y70;->n:I

    .line 179
    .line 180
    add-int/2addr v3, v2

    .line 181
    sub-int/2addr v3, p1

    .line 182
    iget-object v4, p0, Llibs/e00;->a:Llibs/at;

    .line 183
    .line 184
    iget-object v5, v0, Llibs/uj;->a:[B

    .line 185
    .line 186
    invoke-interface {v4, v5, p1, v3}, Llibs/at;->update([BII)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Llibs/e00;->b:Llibs/ce;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, v0, Llibs/uj;->a:[B

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Llibs/y70;->c([B)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    iget p1, p0, Llibs/y70;->n:I

    .line 199
    .line 200
    add-int/2addr p1, v2

    .line 201
    invoke-virtual {v0}, Llibs/uj;->u()B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr p1, v2

    .line 206
    invoke-virtual {v0, p1}, Llibs/uj;->List(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Llibs/e00;->c:Llibs/bz3;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-boolean v2, p0, Llibs/e00;->f:Z

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    instance-of v2, p1, Llibs/v80;

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    :cond_8
    iget-object v2, p0, Llibs/y70;->l:Llibs/oy2;

    .line 222
    .line 223
    iput v1, v2, Llibs/uj;->b:I

    .line 224
    .line 225
    iput v1, v2, Llibs/uj;->c:I

    .line 226
    .line 227
    invoke-virtual {p1, v0, v2}, Llibs/bz3;->b(Llibs/uj;Llibs/uj;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v2, v0

    .line 232
    :goto_4
    iget-object p1, p0, Llibs/y70;->i:Llibs/bn1;

    .line 233
    .line 234
    iget-boolean v3, p1, Llibs/bn1;->b:Z

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget-wide v3, p0, Llibs/e00;->e:J

    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v2, Llibs/uj;->a:[B

    .line 245
    .line 246
    iget v5, v2, Llibs/uj;->b:I

    .line 247
    .line 248
    invoke-virtual {v2}, Llibs/uj;->a()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v5, v6, v4}, Llibs/en1;->v(II[B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v5, 0x3

    .line 257
    new-array v5, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    const-string v6, "Received packet #{}: {}"

    .line 260
    .line 261
    aput-object v6, v5, v1

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    aput-object v3, v5, v6

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    aput-object v4, v5, v3

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v2}, Llibs/uj;->u()B

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sget-object v3, Llibs/cr1;->Eight:[Llibs/cr1;

    .line 277
    .line 278
    aget-object p1, v3, p1

    .line 279
    .line 280
    iget-object v3, p0, Llibs/y70;->j:Llibs/to3;

    .line 281
    .line 282
    invoke-virtual {v3, p1, v2}, Llibs/to3;->c(Llibs/cr1;Llibs/oy2;)V

    .line 283
    .line 284
    .line 285
    iput v1, v0, Llibs/uj;->b:I

    .line 286
    .line 287
    iput v1, v0, Llibs/uj;->c:I

    .line 288
    .line 289
    iput p2, p0, Llibs/y70;->n:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_b
    iput p1, p0, Llibs/y70;->p:I

    .line 294
    .line 295
    return p1

    .line 296
    :cond_c
    sub-int/2addr p2, p1

    .line 297
    iput p2, p0, Llibs/y70;->p:I

    .line 298
    .line 299
    return p2
.end method
