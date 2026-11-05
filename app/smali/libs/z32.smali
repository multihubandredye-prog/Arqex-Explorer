.class public final Llibs/z32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cg;


# instance fields
.field public final Lambda:Llibs/cg;

.field public Mu:I

.field public final Nu:I

.field public final X:[B

.field public Xi:Z

.field public final Y:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Llibs/cg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 5
    .line 6
    invoke-interface {p1}, Llibs/cg;->i()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Llibs/z32;->Nu:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Llibs/z32;->X:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Llibs/z32;->Y:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Llibs/z32;->Z:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLlibs/et;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llibs/z32;->Xi:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/z32;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0, p2}, Llibs/cg;->a(ZLlibs/et;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/OpenPGPCFB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z32;->Z:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(II[B[B)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Llibs/z32;->Xi:Z

    .line 2
    .line 3
    const-string v1, "input buffer too short"

    .line 4
    .line 5
    const-string v2, "output buffer too short"

    .line 6
    .line 7
    iget v3, p0, Llibs/z32;->Nu:I

    .line 8
    .line 9
    iget-object v4, p0, Llibs/z32;->Y:[B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 15
    .line 16
    iget-object v9, p0, Llibs/z32;->Z:[B

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    add-int v0, p1, v3

    .line 21
    .line 22
    array-length v10, p3

    .line 23
    if-gt v0, v10, :cond_5

    .line 24
    .line 25
    add-int v0, p2, v3

    .line 26
    .line 27
    array-length v1, p4

    .line 28
    if-gt v0, v1, :cond_4

    .line 29
    .line 30
    iget v0, p0, Llibs/z32;->Mu:I

    .line 31
    .line 32
    if-le v0, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v3, -0x2

    .line 35
    .line 36
    aget-byte v1, p3, p1

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Llibs/z32;->c(BI)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput-byte v1, p4, p2

    .line 43
    .line 44
    aput-byte v1, v4, v0

    .line 45
    .line 46
    add-int/lit8 v0, v3, -0x1

    .line 47
    .line 48
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    aget-byte v2, p3, v2

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Llibs/z32;->c(BI)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    aput-byte v2, p4, v1

    .line 59
    .line 60
    aput-byte v2, v4, v0

    .line 61
    .line 62
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ge v6, v3, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v6, -0x2

    .line 68
    .line 69
    add-int v1, p2, v6

    .line 70
    .line 71
    add-int v2, p1, v6

    .line 72
    .line 73
    aget-byte v2, p3, v2

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Llibs/z32;->c(BI)B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput-byte v2, p4, v1

    .line 80
    .line 81
    aput-byte v2, v4, v0

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 89
    .line 90
    .line 91
    :goto_1
    if-ge v5, v3, :cond_1

    .line 92
    .line 93
    add-int v0, p2, v5

    .line 94
    .line 95
    add-int v1, p1, v5

    .line 96
    .line 97
    aget-byte v1, p3, v1

    .line 98
    .line 99
    invoke-virtual {p0, v1, v5}, Llibs/z32;->c(BI)B

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput-byte v1, p4, v0

    .line 104
    .line 105
    aput-byte v1, v4, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget p1, p0, Llibs/z32;->Mu:I

    .line 111
    .line 112
    add-int/2addr p1, v3

    .line 113
    iput p1, p0, Llibs/z32;->Mu:I

    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    if-ne v0, v3, :cond_b

    .line 117
    .line 118
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 119
    .line 120
    .line 121
    aget-byte v0, p3, p1

    .line 122
    .line 123
    invoke-virtual {p0, v0, v5}, Llibs/z32;->c(BI)B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput-byte v0, p4, p2

    .line 128
    .line 129
    add-int/lit8 v0, p2, 0x1

    .line 130
    .line 131
    add-int/lit8 v1, p1, 0x1

    .line 132
    .line 133
    aget-byte v1, p3, v1

    .line 134
    .line 135
    invoke-virtual {p0, v1, v7}, Llibs/z32;->c(BI)B

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput-byte v1, p4, v0

    .line 140
    .line 141
    add-int/lit8 v0, v3, -0x2

    .line 142
    .line 143
    invoke-static {v4, v6, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4, p2, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 150
    .line 151
    .line 152
    :goto_2
    if-ge v6, v3, :cond_3

    .line 153
    .line 154
    add-int/lit8 v0, v6, -0x2

    .line 155
    .line 156
    add-int v1, p2, v6

    .line 157
    .line 158
    add-int v2, p1, v6

    .line 159
    .line 160
    aget-byte v2, p3, v2

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0}, Llibs/z32;->c(BI)B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    aput-byte v2, p4, v1

    .line 167
    .line 168
    aput-byte v2, v4, v0

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget p1, p0, Llibs/z32;->Mu:I

    .line 174
    .line 175
    add-int/2addr p1, v3

    .line 176
    iput p1, p0, Llibs/z32;->Mu:I

    .line 177
    .line 178
    return v3

    .line 179
    :cond_4
    invoke-static {v2}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v5

    .line 183
    :cond_5
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_6
    add-int v0, p1, v3

    .line 188
    .line 189
    array-length v10, p3

    .line 190
    if-gt v0, v10, :cond_d

    .line 191
    .line 192
    add-int v0, p2, v3

    .line 193
    .line 194
    array-length v1, p4

    .line 195
    if-gt v0, v1, :cond_c

    .line 196
    .line 197
    iget v0, p0, Llibs/z32;->Mu:I

    .line 198
    .line 199
    if-le v0, v3, :cond_7

    .line 200
    .line 201
    aget-byte v0, p3, p1

    .line 202
    .line 203
    add-int/lit8 v1, v3, -0x2

    .line 204
    .line 205
    aput-byte v0, v4, v1

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Llibs/z32;->c(BI)B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aput-byte v0, p4, p2

    .line 212
    .line 213
    add-int/lit8 v0, p1, 0x1

    .line 214
    .line 215
    aget-byte v0, p3, v0

    .line 216
    .line 217
    add-int/lit8 v1, v3, -0x1

    .line 218
    .line 219
    aput-byte v0, v4, v1

    .line 220
    .line 221
    add-int/lit8 v2, p2, 0x1

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, Llibs/z32;->c(BI)B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput-byte v0, p4, v2

    .line 228
    .line 229
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 230
    .line 231
    .line 232
    :goto_3
    if-ge v6, v3, :cond_b

    .line 233
    .line 234
    add-int v0, p1, v6

    .line 235
    .line 236
    aget-byte v0, p3, v0

    .line 237
    .line 238
    add-int/lit8 v1, v6, -0x2

    .line 239
    .line 240
    aput-byte v0, v4, v1

    .line 241
    .line 242
    add-int v2, p2, v6

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Llibs/z32;->c(BI)B

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    aput-byte v0, p4, v2

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 256
    .line 257
    .line 258
    :goto_4
    if-ge v5, v3, :cond_8

    .line 259
    .line 260
    add-int p2, p1, v5

    .line 261
    .line 262
    aget-byte v0, p3, p2

    .line 263
    .line 264
    aput-byte v0, v4, v5

    .line 265
    .line 266
    aget-byte p2, p3, p2

    .line 267
    .line 268
    invoke-virtual {p0, p2, v5}, Llibs/z32;->c(BI)B

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    aput-byte p2, p4, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    iget p1, p0, Llibs/z32;->Mu:I

    .line 278
    .line 279
    add-int/2addr p1, v3

    .line 280
    iput p1, p0, Llibs/z32;->Mu:I

    .line 281
    .line 282
    return v3

    .line 283
    :cond_9
    if-ne v0, v3, :cond_b

    .line 284
    .line 285
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 286
    .line 287
    .line 288
    aget-byte v0, p3, p1

    .line 289
    .line 290
    add-int/lit8 v1, p1, 0x1

    .line 291
    .line 292
    aget-byte v1, p3, v1

    .line 293
    .line 294
    invoke-virtual {p0, v0, v5}, Llibs/z32;->c(BI)B

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    aput-byte v2, p4, p2

    .line 299
    .line 300
    add-int/lit8 v2, p2, 0x1

    .line 301
    .line 302
    invoke-virtual {p0, v1, v7}, Llibs/z32;->c(BI)B

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    aput-byte v7, p4, v2

    .line 307
    .line 308
    add-int/lit8 v2, v3, -0x2

    .line 309
    .line 310
    invoke-static {v4, v6, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    aput-byte v0, v4, v2

    .line 314
    .line 315
    add-int/lit8 v0, v3, -0x1

    .line 316
    .line 317
    aput-byte v1, v4, v0

    .line 318
    .line 319
    invoke-interface {v8, v5, v5, v4, v9}, Llibs/cg;->r(II[B[B)I

    .line 320
    .line 321
    .line 322
    :goto_5
    if-ge v6, v3, :cond_a

    .line 323
    .line 324
    add-int v0, p1, v6

    .line 325
    .line 326
    aget-byte v0, p3, v0

    .line 327
    .line 328
    add-int/lit8 v1, v6, -0x2

    .line 329
    .line 330
    aput-byte v0, v4, v1

    .line 331
    .line 332
    add-int v2, p2, v6

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Llibs/z32;->c(BI)B

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aput-byte v0, p4, v2

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    iget p1, p0, Llibs/z32;->Mu:I

    .line 344
    .line 345
    add-int/2addr p1, v3

    .line 346
    iput p1, p0, Llibs/z32;->Mu:I

    .line 347
    .line 348
    :cond_b
    return v3

    .line 349
    :cond_c
    invoke-static {v2}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_d
    invoke-static {v1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v5
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/z32;->Mu:I

    .line 3
    .line 4
    iget-object v1, p0, Llibs/z32;->Y:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    iget-object v3, p0, Llibs/z32;->X:[B

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/z32;->Lambda:Llibs/cg;

    .line 13
    .line 14
    invoke-interface {v0}, Llibs/cg;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
