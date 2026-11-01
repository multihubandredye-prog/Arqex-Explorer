.class public final Llibs/yd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/to1;


# instance fields
.field public final a:Llibs/cg;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public p:I

.field public final q:[B

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Llibs/yd2;->b:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Llibs/yd2;->q:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Llibs/yd2;->r:I

    .line 17
    .line 18
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1a

    .line 23
    .line 24
    iput-object p1, p0, Llibs/yd2;->a:Llibs/cg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Poly1305 requires a 128 bit block cipher."

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/yd2;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Llibs/yd2;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/yd2;->a:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Poly1305-"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final c(Llibs/et;)V
    .registers 10

    .line 1
    instance-of v0, p1, Llibs/ta2;

    .line 2
    .line 3
    if-eqz v0, :cond_e4

    .line 4
    .line 5
    check-cast p1, Llibs/ta2;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/ta2;->a:[B

    .line 8
    .line 9
    iget-object p1, p1, Llibs/ta2;->b:Llibs/et;

    .line 10
    .line 11
    instance-of v1, p1, Llibs/hh1;

    .line 12
    .line 13
    if-eqz v1, :cond_de

    .line 14
    .line 15
    check-cast p1, Llibs/hh1;

    .line 16
    .line 17
    iget-object p1, p1, Llibs/hh1;->a:[B

    .line 18
    .line 19
    if-eqz v0, :cond_d8

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-ne v1, v2, :cond_d8

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-ne v1, v3, :cond_d2

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-static {v1, v3}, Llibs/t20;->c(BB)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    invoke-static {v1, v3}, Llibs/t20;->c(BB)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    aget-byte v1, p1, v1

    .line 50
    .line 51
    invoke-static {v1, v3}, Llibs/t20;->c(BB)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    aget-byte v1, p1, v1

    .line 57
    .line 58
    invoke-static {v1, v3}, Llibs/t20;->c(BB)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    aget-byte v3, p1, v1

    .line 64
    .line 65
    const/4 v4, -0x4

    .line 66
    invoke-static {v3, v4}, Llibs/t20;->c(BB)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    aget-byte v5, p1, v3

    .line 72
    .line 73
    invoke-static {v5, v4}, Llibs/t20;->c(BB)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x1c

    .line 77
    .line 78
    aget-byte v6, p1, v5

    .line 79
    .line 80
    invoke-static {v6, v4}, Llibs/t20;->c(BB)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Llibs/ji0;->Run(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, p1}, Llibs/ji0;->Run(I[B)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v3, p1}, Llibs/ji0;->Run(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v5, p1}, Llibs/ji0;->Run(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v7, 0x3ffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v4

    .line 103
    iput v7, p0, Llibs/yd2;->c:I

    .line 104
    .line 105
    ushr-int/lit8 v4, v4, 0x1a

    .line 106
    .line 107
    shl-int/lit8 v7, v6, 0x6

    .line 108
    .line 109
    or-int/2addr v4, v7

    .line 110
    const v7, 0x3ffff03

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v7

    .line 114
    iput v4, p0, Llibs/yd2;->d:I

    .line 115
    .line 116
    ushr-int/lit8 v1, v6, 0x14

    .line 117
    .line 118
    shl-int/lit8 v6, v3, 0xc

    .line 119
    .line 120
    or-int/2addr v1, v6

    .line 121
    const v6, 0x3ffc0ff

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v6

    .line 125
    iput v1, p0, Llibs/yd2;->e:I

    .line 126
    .line 127
    ushr-int/lit8 v3, v3, 0xe

    .line 128
    .line 129
    shl-int/lit8 v6, v5, 0x12

    .line 130
    .line 131
    or-int/2addr v3, v6

    .line 132
    const v6, 0x3f03fff

    .line 133
    .line 134
    .line 135
    and-int/2addr v3, v6

    .line 136
    iput v3, p0, Llibs/yd2;->f:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    ushr-int/2addr v5, v6

    .line 141
    const v7, 0xfffff

    .line 142
    .line 143
    .line 144
    and-int/2addr v5, v7

    .line 145
    iput v5, p0, Llibs/yd2;->g:I

    .line 146
    .line 147
    mul-int/lit8 v4, v4, 0x5

    .line 148
    .line 149
    iput v4, p0, Llibs/yd2;->h:I

    .line 150
    .line 151
    mul-int/lit8 v1, v1, 0x5

    .line 152
    .line 153
    iput v1, p0, Llibs/yd2;->i:I

    .line 154
    .line 155
    mul-int/lit8 v3, v3, 0x5

    .line 156
    .line 157
    iput v3, p0, Llibs/yd2;->j:I

    .line 158
    .line 159
    mul-int/lit8 v5, v5, 0x5

    .line 160
    .line 161
    iput v5, p0, Llibs/yd2;->k:I

    .line 162
    .line 163
    new-array v1, v2, [B

    .line 164
    .line 165
    new-instance v3, Llibs/hh1;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v3, v4, v2, p1}, Llibs/hh1;-><init>(II[B)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Llibs/yd2;->a:Llibs/cg;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-interface {p1, v2, v3}, Llibs/cg;->a(ZLlibs/et;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4, v4, v0, v1}, Llibs/cg;->r(II[B[B)I

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Llibs/ji0;->Run(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Llibs/yd2;->l:I

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    invoke-static {p1, v1}, Llibs/ji0;->Run(I[B)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Llibs/yd2;->m:I

    .line 192
    .line 193
    invoke-static {v6, v1}, Llibs/ji0;->Run(I[B)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Llibs/yd2;->n:I

    .line 198
    .line 199
    const/16 p1, 0xc

    .line 200
    .line 201
    invoke-static {p1, v1}, Llibs/ji0;->Run(I[B)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Llibs/yd2;->p:I

    .line 206
    .line 207
    invoke-virtual {p0}, Llibs/yd2;->reset()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    const-string p1, "Poly1305 key must be 256 bits."

    .line 212
    .line 213
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    const-string p1, "Poly1305 requires a 128 bit IV."

    .line 218
    .line 219
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    const-string p1, "Poly1305 requires a key."

    .line 224
    .line 225
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    const-string p1, "Poly1305 requires an IV when used with a block cipher."

    .line 230
    .line 231
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
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

.method public final d([B)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-gt v4, v2, :cond_ce

    .line 10
    .line 11
    iget v2, v0, Llibs/yd2;->r:I

    .line 12
    .line 13
    if-lez v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/yd2;->f()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v2, v0, Llibs/yd2;->s:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v2, 0x1a

    .line 21
    .line 22
    const v6, 0x3ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v6

    .line 26
    iget v7, v0, Llibs/yd2;->t:I

    .line 27
    .line 28
    add-int/2addr v7, v5

    .line 29
    ushr-int/lit8 v5, v7, 0x1a

    .line 30
    .line 31
    and-int/2addr v7, v6

    .line 32
    iget v8, v0, Llibs/yd2;->u:I

    .line 33
    .line 34
    add-int/2addr v8, v5

    .line 35
    ushr-int/lit8 v5, v8, 0x1a

    .line 36
    .line 37
    and-int/2addr v8, v6

    .line 38
    iget v9, v0, Llibs/yd2;->v:I

    .line 39
    .line 40
    add-int/2addr v9, v5

    .line 41
    ushr-int/lit8 v5, v9, 0x1a

    .line 42
    .line 43
    and-int/2addr v9, v6

    .line 44
    iget v10, v0, Llibs/yd2;->w:I

    .line 45
    .line 46
    add-int/2addr v10, v5

    .line 47
    ushr-int/lit8 v5, v10, 0x1a

    .line 48
    .line 49
    and-int/2addr v10, v6

    .line 50
    mul-int/lit8 v5, v5, 0x5

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    add-int/lit8 v2, v5, 0x5

    .line 54
    .line 55
    ushr-int/lit8 v11, v2, 0x1a

    .line 56
    .line 57
    and-int/2addr v2, v6

    .line 58
    add-int/2addr v11, v7

    .line 59
    ushr-int/lit8 v12, v11, 0x1a

    .line 60
    .line 61
    and-int/2addr v11, v6

    .line 62
    add-int/2addr v12, v8

    .line 63
    ushr-int/lit8 v13, v12, 0x1a

    .line 64
    .line 65
    and-int/2addr v12, v6

    .line 66
    add-int/2addr v13, v9

    .line 67
    ushr-int/lit8 v14, v13, 0x1a

    .line 68
    .line 69
    and-int/2addr v6, v13

    .line 70
    add-int/2addr v14, v10

    .line 71
    const/high16 v13, 0x4000000

    .line 72
    .line 73
    sub-int/2addr v14, v13

    .line 74
    ushr-int/lit8 v13, v14, 0x1f

    .line 75
    .line 76
    add-int/lit8 v13, v13, -0x1

    .line 77
    .line 78
    xor-int/lit8 v15, v13, -0x1

    .line 79
    .line 80
    and-int/2addr v5, v15

    .line 81
    and-int/2addr v2, v13

    .line 82
    or-int/2addr v2, v5

    .line 83
    iput v2, v0, Llibs/yd2;->s:I

    .line 84
    .line 85
    and-int v5, v7, v15

    .line 86
    .line 87
    and-int v7, v11, v13

    .line 88
    .line 89
    or-int/2addr v5, v7

    .line 90
    iput v5, v0, Llibs/yd2;->t:I

    .line 91
    .line 92
    and-int v7, v8, v15

    .line 93
    .line 94
    and-int v8, v12, v13

    .line 95
    .line 96
    or-int/2addr v7, v8

    .line 97
    iput v7, v0, Llibs/yd2;->u:I

    .line 98
    .line 99
    and-int v8, v9, v15

    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    or-int/2addr v6, v8

    .line 103
    iput v6, v0, Llibs/yd2;->v:I

    .line 104
    .line 105
    and-int v8, v10, v15

    .line 106
    .line 107
    and-int v9, v14, v13

    .line 108
    .line 109
    or-int/2addr v8, v9

    .line 110
    iput v8, v0, Llibs/yd2;->w:I

    .line 111
    .line 112
    shl-int/lit8 v9, v5, 0x1a

    .line 113
    .line 114
    or-int/2addr v2, v9

    .line 115
    int-to-long v9, v2

    .line 116
    const-wide v11, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v9, v11

    .line 122
    iget v2, v0, Llibs/yd2;->l:I

    .line 123
    .line 124
    int-to-long v13, v2

    .line 125
    and-long/2addr v13, v11

    .line 126
    add-long/2addr v9, v13

    .line 127
    ushr-int/lit8 v2, v5, 0x6

    .line 128
    .line 129
    shl-int/lit8 v5, v7, 0x14

    .line 130
    .line 131
    or-int/2addr v2, v5

    .line 132
    int-to-long v13, v2

    .line 133
    and-long/2addr v13, v11

    .line 134
    iget v2, v0, Llibs/yd2;->m:I

    .line 135
    .line 136
    const/16 v15, 0x10

    .line 137
    .line 138
    int-to-long v4, v2

    .line 139
    and-long/2addr v4, v11

    .line 140
    add-long/2addr v13, v4

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    ushr-int/lit8 v4, v7, 0xc

    .line 144
    .line 145
    shl-int/lit8 v5, v6, 0xe

    .line 146
    .line 147
    or-int/2addr v4, v5

    .line 148
    int-to-long v4, v4

    .line 149
    and-long/2addr v4, v11

    .line 150
    iget v7, v0, Llibs/yd2;->n:I

    .line 151
    .line 152
    move-wide/from16 v16, v11

    .line 153
    .line 154
    int-to-long v11, v7

    .line 155
    and-long v11, v11, v16

    .line 156
    .line 157
    add-long/2addr v4, v11

    .line 158
    ushr-int/lit8 v6, v6, 0x12

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    shl-int/2addr v8, v7

    .line 163
    or-int/2addr v6, v8

    .line 164
    int-to-long v11, v6

    .line 165
    and-long v11, v11, v16

    .line 166
    .line 167
    iget v6, v0, Llibs/yd2;->p:I

    .line 168
    .line 169
    int-to-long v7, v6

    .line 170
    and-long v7, v7, v16

    .line 171
    .line 172
    add-long/2addr v11, v7

    .line 173
    long-to-int v6, v9

    .line 174
    invoke-static {v6, v3, v1}, Llibs/ji0;->State(II[B)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x20

    .line 178
    .line 179
    ushr-long v6, v9, v3

    .line 180
    .line 181
    add-long/2addr v13, v6

    .line 182
    long-to-int v6, v13

    .line 183
    const/4 v7, 0x4

    .line 184
    invoke-static {v6, v7, v1}, Llibs/ji0;->State(II[B)V

    .line 185
    .line 186
    .line 187
    ushr-long v6, v13, v3

    .line 188
    .line 189
    add-long/2addr v4, v6

    .line 190
    long-to-int v6, v4

    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    invoke-static {v6, v7, v1}, Llibs/ji0;->State(II[B)V

    .line 194
    .line 195
    .line 196
    ushr-long v3, v4, v3

    .line 197
    .line 198
    add-long/2addr v11, v3

    .line 199
    long-to-int v3, v11

    .line 200
    invoke-static {v3, v2, v1}, Llibs/ji0;->State(II[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Llibs/yd2;->reset()V

    .line 204
    .line 205
    .line 206
    return v15

    .line 207
    :cond_ce
    const-string v1, "Output buffer is too short."

    .line 208
    .line 209
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v3
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

.method public final e()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public final f()V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llibs/yd2;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Llibs/yd2;->q:[B

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-ge v1, v4, :cond_16

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v3, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_f
    if-ge v1, v4, :cond_16

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_f

    .line 23
    :cond_16
    invoke-static {v2, v3}, Llibs/ji0;->Run(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v7, v1, v5

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-static {v9, v3}, Llibs/ji0;->Run(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v5

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    invoke-static {v11, v3}, Llibs/ji0;->Run(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    int-to-long v12, v12

    .line 49
    and-long/2addr v12, v5

    .line 50
    const/16 v14, 0xc

    .line 51
    .line 52
    invoke-static {v14, v3}, Llibs/ji0;->Run(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v14, v3

    .line 57
    and-long/2addr v5, v14

    .line 58
    iget v3, v0, Llibs/yd2;->s:I

    .line 59
    .line 60
    int-to-long v14, v3

    .line 61
    const-wide/32 v16, 0x3ffffff

    .line 62
    .line 63
    .line 64
    and-long v1, v1, v16

    .line 65
    .line 66
    add-long/2addr v14, v1

    .line 67
    long-to-int v1, v14

    .line 68
    iput v1, v0, Llibs/yd2;->s:I

    .line 69
    .line 70
    iget v2, v0, Llibs/yd2;->t:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    const/16 v14, 0x20

    .line 74
    .line 75
    shl-long v18, v9, v14

    .line 76
    .line 77
    or-long v7, v18, v7

    .line 78
    .line 79
    const/16 v15, 0x1a

    .line 80
    .line 81
    ushr-long/2addr v7, v15

    .line 82
    and-long v7, v7, v16

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    long-to-int v3, v2

    .line 86
    iput v3, v0, Llibs/yd2;->t:I

    .line 87
    .line 88
    iget v2, v0, Llibs/yd2;->u:I

    .line 89
    .line 90
    int-to-long v7, v2

    .line 91
    shl-long v18, v12, v14

    .line 92
    .line 93
    or-long v9, v18, v9

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    ushr-long/2addr v9, v2

    .line 98
    and-long v9, v9, v16

    .line 99
    .line 100
    add-long/2addr v7, v9

    .line 101
    long-to-int v2, v7

    .line 102
    iput v2, v0, Llibs/yd2;->u:I

    .line 103
    .line 104
    iget v7, v0, Llibs/yd2;->v:I

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    shl-long v9, v5, v14

    .line 108
    .line 109
    or-long/2addr v9, v12

    .line 110
    const/16 v12, 0xe

    .line 111
    .line 112
    ushr-long/2addr v9, v12

    .line 113
    and-long v9, v9, v16

    .line 114
    .line 115
    add-long/2addr v7, v9

    .line 116
    long-to-int v8, v7

    .line 117
    iput v8, v0, Llibs/yd2;->v:I

    .line 118
    .line 119
    iget v7, v0, Llibs/yd2;->w:I

    .line 120
    .line 121
    int-to-long v9, v7

    .line 122
    ushr-long/2addr v5, v11

    .line 123
    add-long/2addr v9, v5

    .line 124
    long-to-int v5, v9

    .line 125
    iput v5, v0, Llibs/yd2;->w:I

    .line 126
    .line 127
    iget v6, v0, Llibs/yd2;->r:I

    .line 128
    .line 129
    if-ne v6, v4, :cond_87

    .line 130
    .line 131
    const/high16 v4, 0x1000000

    .line 132
    .line 133
    add-int/2addr v5, v4

    .line 134
    iput v5, v0, Llibs/yd2;->w:I

    .line 135
    .line 136
    :cond_87
    iget v4, v0, Llibs/yd2;->c:I

    .line 137
    .line 138
    int-to-long v6, v1

    .line 139
    int-to-long v9, v4

    .line 140
    mul-long v11, v6, v9

    .line 141
    .line 142
    iget v1, v0, Llibs/yd2;->k:I

    .line 143
    .line 144
    int-to-long v3, v3

    .line 145
    int-to-long v13, v1

    .line 146
    mul-long v16, v3, v13

    .line 147
    .line 148
    add-long v16, v16, v11

    .line 149
    .line 150
    iget v1, v0, Llibs/yd2;->j:I

    .line 151
    .line 152
    int-to-long v11, v2

    .line 153
    int-to-long v1, v1

    .line 154
    mul-long v18, v11, v1

    .line 155
    .line 156
    add-long v18, v18, v16

    .line 157
    .line 158
    const/16 v16, 0x1a

    .line 159
    .line 160
    iget v15, v0, Llibs/yd2;->i:I

    .line 161
    .line 162
    move-wide/from16 v20, v1

    .line 163
    .line 164
    int-to-long v1, v8

    .line 165
    move-wide/from16 v22, v1

    .line 166
    .line 167
    int-to-long v1, v15

    .line 168
    mul-long v24, v22, v1

    .line 169
    .line 170
    add-long v24, v24, v18

    .line 171
    .line 172
    iget v8, v0, Llibs/yd2;->h:I

    .line 173
    .line 174
    move-wide/from16 v17, v1

    .line 175
    .line 176
    int-to-long v1, v5

    .line 177
    move-wide/from16 v26, v1

    .line 178
    .line 179
    int-to-long v1, v8

    .line 180
    mul-long v1, v1, v26

    .line 181
    .line 182
    add-long v1, v1, v24

    .line 183
    .line 184
    iget v5, v0, Llibs/yd2;->d:I

    .line 185
    .line 186
    move-wide/from16 v24, v3

    .line 187
    .line 188
    int-to-long v3, v5

    .line 189
    mul-long v28, v6, v3

    .line 190
    .line 191
    mul-long v30, v24, v9

    .line 192
    .line 193
    add-long v30, v30, v28

    .line 194
    .line 195
    mul-long v28, v11, v13

    .line 196
    .line 197
    add-long v28, v28, v30

    .line 198
    .line 199
    mul-long v30, v22, v20

    .line 200
    .line 201
    add-long v30, v30, v28

    .line 202
    .line 203
    mul-long v17, v17, v26

    .line 204
    .line 205
    add-long v17, v17, v30

    .line 206
    .line 207
    iget v5, v0, Llibs/yd2;->e:I

    .line 208
    .line 209
    move-wide/from16 v28, v3

    .line 210
    .line 211
    int-to-long v3, v5

    .line 212
    mul-long v30, v6, v3

    .line 213
    .line 214
    mul-long v32, v24, v28

    .line 215
    .line 216
    add-long v32, v32, v30

    .line 217
    .line 218
    mul-long v30, v11, v9

    .line 219
    .line 220
    add-long v30, v30, v32

    .line 221
    .line 222
    mul-long v32, v22, v13

    .line 223
    .line 224
    add-long v32, v32, v30

    .line 225
    .line 226
    mul-long v19, v26, v20

    .line 227
    .line 228
    add-long v19, v19, v32

    .line 229
    .line 230
    iget v5, v0, Llibs/yd2;->f:I

    .line 231
    .line 232
    move-wide/from16 v30, v3

    .line 233
    .line 234
    int-to-long v3, v5

    .line 235
    mul-long v32, v6, v3

    .line 236
    .line 237
    mul-long v34, v24, v30

    .line 238
    .line 239
    add-long v34, v34, v32

    .line 240
    .line 241
    mul-long v32, v11, v28

    .line 242
    .line 243
    add-long v32, v32, v34

    .line 244
    .line 245
    mul-long v34, v22, v9

    .line 246
    .line 247
    add-long v34, v34, v32

    .line 248
    .line 249
    mul-long v13, v13, v26

    .line 250
    .line 251
    add-long v13, v13, v34

    .line 252
    .line 253
    iget v5, v0, Llibs/yd2;->g:I

    .line 254
    .line 255
    move-wide/from16 v32, v3

    .line 256
    .line 257
    int-to-long v3, v5

    .line 258
    mul-long v6, v6, v3

    .line 259
    .line 260
    mul-long v3, v24, v32

    .line 261
    .line 262
    add-long/2addr v3, v6

    .line 263
    mul-long v11, v11, v30

    .line 264
    .line 265
    add-long/2addr v11, v3

    .line 266
    mul-long v3, v22, v28

    .line 267
    .line 268
    add-long/2addr v3, v11

    .line 269
    mul-long v5, v26, v9

    .line 270
    .line 271
    add-long/2addr v5, v3

    .line 272
    long-to-int v3, v1

    .line 273
    const v4, 0x3ffffff

    .line 274
    .line 275
    .line 276
    and-int/2addr v3, v4

    .line 277
    ushr-long v1, v1, v16

    .line 278
    .line 279
    add-long v1, v17, v1

    .line 280
    .line 281
    long-to-int v7, v1

    .line 282
    and-int/2addr v7, v4

    .line 283
    iput v7, v0, Llibs/yd2;->t:I

    .line 284
    .line 285
    ushr-long v1, v1, v16

    .line 286
    .line 287
    add-long v1, v19, v1

    .line 288
    .line 289
    long-to-int v7, v1

    .line 290
    and-int/2addr v7, v4

    .line 291
    iput v7, v0, Llibs/yd2;->u:I

    .line 292
    .line 293
    ushr-long v1, v1, v16

    .line 294
    .line 295
    add-long/2addr v13, v1

    .line 296
    long-to-int v1, v13

    .line 297
    and-int/2addr v1, v4

    .line 298
    iput v1, v0, Llibs/yd2;->v:I

    .line 299
    .line 300
    ushr-long v1, v13, v16

    .line 301
    .line 302
    add-long/2addr v5, v1

    .line 303
    long-to-int v1, v5

    .line 304
    and-int/2addr v1, v4

    .line 305
    iput v1, v0, Llibs/yd2;->w:I

    .line 306
    .line 307
    ushr-long v1, v5, v16

    .line 308
    .line 309
    int-to-long v3, v3

    .line 310
    const-wide/16 v5, 0x5

    .line 311
    .line 312
    mul-long v1, v1, v5

    .line 313
    .line 314
    add-long/2addr v1, v3

    .line 315
    long-to-int v2, v1

    .line 316
    iput v2, v0, Llibs/yd2;->s:I

    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/yd2;->r:I

    .line 3
    .line 4
    iput v0, p0, Llibs/yd2;->w:I

    .line 5
    .line 6
    iput v0, p0, Llibs/yd2;->v:I

    .line 7
    .line 8
    iput v0, p0, Llibs/yd2;->u:I

    .line 9
    .line 10
    iput v0, p0, Llibs/yd2;->t:I

    .line 11
    .line 12
    iput v0, p0, Llibs/yd2;->s:I

    .line 13
    .line 14
    return-void
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

.method public final update([BII)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-le p3, v1, :cond_27

    .line 4
    .line 5
    iget v2, p0, Llibs/yd2;->r:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/yd2;->f()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Llibs/yd2;->r:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    sub-int v4, p3, v1

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int v3, v1, p2

    .line 25
    .line 26
    iget-object v4, p0, Llibs/yd2;->q:[B

    .line 27
    .line 28
    iget v5, p0, Llibs/yd2;->r:I

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v3, p0, Llibs/yd2;->r:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    iput v3, p0, Llibs/yd2;->r:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
