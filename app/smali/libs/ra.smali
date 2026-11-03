.class public final Llibs/ra;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/io/InputStream;

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/ra;->Y:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/ra;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Llibs/ra;->Z:I
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catch_d
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Llibs/ra;->Z:I

    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llibs/ra;->Y:Z

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Llibs/ra;->Z:I

    .line 21
    .line 22
    if-gez v0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    and-int/lit8 v1, v0, 0x3f

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x40

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    :cond_20
    return v1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([BII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Llibs/zj0;->Sync(Ljava/io/InputStream;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p1, p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Llibs/ic0;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Llibs/k12;
    .registers 9

    .line 1
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    and-int/lit16 v2, v0, 0x80

    .line 10
    .line 11
    if-eqz v2, :cond_128

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_50

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x3f

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0xc0

    .line 26
    .line 27
    if-ge v2, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_81

    .line 30
    :cond_1d
    const/16 v6, 0xdf

    .line 31
    .line 32
    iget-object v7, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 33
    .line 34
    if-gt v2, v6, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit16 v2, v2, -0xc0

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    add-int/2addr v2, v6

    .line 45
    add-int/2addr v2, v5

    .line 46
    goto :goto_81

    .line 47
    :cond_2e
    const/16 v5, 0xff

    .line 48
    .line 49
    if-ne v2, v5, :cond_4b

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shl-int/lit8 v2, v2, 0x18

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/lit8 v5, v5, 0x10

    .line 62
    .line 63
    or-int/2addr v2, v5

    .line 64
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    shl-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    or-int/2addr v2, v5

    .line 71
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    and-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    shl-int v2, v4, v2

    .line 79
    .line 80
    goto :goto_60

    .line 81
    :cond_50
    and-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    shr-int/2addr v0, v5

    .line 87
    if-eqz v2, :cond_8e

    .line 88
    .line 89
    if-eq v2, v4, :cond_83

    .line 90
    .line 91
    if-eq v2, v5, :cond_68

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-ne v2, v5, :cond_62

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_60
    const/4 v5, 0x1

    .line 98
    goto :goto_93

    .line 99
    :cond_62
    const-string v0, "unknown length type encountered"

    .line 100
    .line 101
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    shl-int/lit8 v2, v2, 0x18

    .line 110
    .line 111
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    shl-int/lit8 v5, v5, 0x10

    .line 116
    .line 117
    or-int/2addr v2, v5

    .line 118
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    or-int/2addr v2, v5

    .line 125
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    :goto_81
    const/4 v5, 0x0

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    shl-int/lit8 v2, v2, 0x8

    .line 137
    .line 138
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    invoke-virtual {p0}, Llibs/ra;->read()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_81

    .line 148
    :goto_93
    if-nez v2, :cond_99

    .line 149
    .line 150
    if-eqz v5, :cond_99

    .line 151
    .line 152
    move-object v6, p0

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    new-instance v6, Llibs/ra;

    .line 155
    .line 156
    new-instance v7, Llibs/qa;

    .line 157
    .line 158
    invoke-direct {v7, p0, v5, v2}, Llibs/qa;-><init>(Llibs/ra;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Llibs/ra;-><init>(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    packed-switch v0, :pswitch_data_12e

    .line 165
    .line 166
    .line 167
    packed-switch v0, :pswitch_data_150

    .line 168
    .line 169
    .line 170
    packed-switch v0, :pswitch_data_15a

    .line 171
    .line 172
    .line 173
    const-string v2, "unknown packet type encountered: "

    .line 174
    .line 175
    invoke-static {v0, v2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b6
    new-instance v0, Llibs/rl0;

    .line 184
    .line 185
    invoke-direct {v0, v6, v3}, Llibs/rl0;-><init>(Llibs/ra;B)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_bc
    new-instance v0, Llibs/rl0;

    .line 190
    .line 191
    invoke-direct {v0, v6, v4}, Llibs/rl0;-><init>(Llibs/ra;B)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_c2
    new-instance v0, Llibs/jj3;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Llibs/jj3;-><init>(Llibs/ra;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    new-instance v0, Llibs/lr3;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Llibs/lr3;-><init>(Llibs/ra;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    new-instance v0, Llibs/jh2;

    .line 208
    .line 209
    invoke-direct {v0, v6}, Llibs/jh2;-><init>(Llibs/ra;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d4
    new-instance v0, Llibs/pr3;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Llibs/pr3;-><init>(Llibs/ra;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_da
    new-instance v0, Llibs/jp3;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Llibs/jp3;-><init>(Llibs/ra;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    new-instance v0, Llibs/cm1;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Llibs/cm1;-><init>(Llibs/ra;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_e6
    new-instance v0, Llibs/ip1;

    .line 232
    .line 233
    invoke-direct {v0, v6}, Llibs/ip1;-><init>(Llibs/ra;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_ec
    new-instance v0, Llibs/ij3;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Llibs/ij3;-><init>(Llibs/ra;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_f2
    new-instance v0, Llibs/ww;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Llibs/ww;-><init>(Llibs/ra;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_f8
    new-instance v0, Llibs/l43;

    .line 250
    .line 251
    invoke-direct {v0, v6}, Llibs/l43;-><init>(Llibs/ra;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_fe
    new-instance v0, Llibs/hh2;

    .line 256
    .line 257
    invoke-direct {v0, v6}, Llibs/hh2;-><init>(Llibs/ra;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_104
    new-instance v0, Llibs/k43;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Llibs/k43;-><init>(Llibs/ra;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_10a
    new-instance v0, Llibs/v32;

    .line 268
    .line 269
    invoke-direct {v0, v6}, Llibs/v32;-><init>(Llibs/ra;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_110
    new-instance v0, Llibs/kj3;

    .line 274
    .line 275
    invoke-direct {v0, v6}, Llibs/kj3;-><init>(Llibs/ra;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_116
    new-instance v0, Llibs/f83;

    .line 280
    .line 281
    invoke-direct {v0, v6}, Llibs/f83;-><init>(Llibs/ra;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_11c
    new-instance v0, Llibs/gh2;

    .line 286
    .line 287
    invoke-direct {v0, v6}, Llibs/gh2;-><init>(Llibs/ra;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_122
    new-instance v0, Llibs/ka1;

    .line 292
    .line 293
    invoke-direct {v0, v6}, Llibs/ka1;-><init>(Llibs/ra;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_128
    const-string v0, "invalid header encountered"

    .line 298
    .line 299
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_122
        :pswitch_11c
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    :pswitch_data_150
    .packed-switch 0x11
        :pswitch_c8
        :pswitch_c2
        :pswitch_bc
    .end packed-switch

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
    :pswitch_data_15a
    .packed-switch 0x3c
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
    .end packed-switch
.end method

.method public final read()I
    .registers 2

    .line 29
    iget-boolean v0, p0, Llibs/ra;->Y:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Llibs/ra;->Y:Z

    .line 31
    iget v0, p0, Llibs/ra;->Z:I

    return v0

    .line 32
    :cond_a
    iget-object v0, p0, Llibs/ra;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Llibs/ra;->Y:Z

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ra;->X:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget p3, p0, Llibs/ra;->Z:I

    .line 17
    .line 18
    if-gez p3, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    int-to-byte p3, p3

    .line 23
    aput-byte p3, p1, p2

    .line 24
    .line 25
    iput-boolean v0, p0, Llibs/ra;->Y:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
