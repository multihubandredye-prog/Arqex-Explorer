.class public final Llibs/dw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ed3;


# instance fields
.field public final Lambda:Llibs/s91;

.field public final Mu:Ljava/util/zip/CRC32;

.field public X:I

.field public final Y:Llibs/ml2;

.field public final Z:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Llibs/dk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/dw0;->X:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/dw0;->Mu:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_28

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/dw0;->Z:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Llibs/ml2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llibs/dw0;->Y:Llibs/ml2;

    .line 32
    .line 33
    new-instance p1, Llibs/s91;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Llibs/s91;-><init>(Llibs/ml2;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/dw0;->Lambda:Llibs/s91;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "source == null"

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
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
.end method

.method public static c(IILjava/lang/String;)V
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v1, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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


# virtual methods
.method public final b()Llibs/en3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dw0;->Y:Llibs/ml2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ml2;->Y:Llibs/ed3;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/ed3;->b()Llibs/en3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dw0;->Lambda:Llibs/s91;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/s91;->close()V

    .line 4
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

.method public final e(JLlibs/vj;)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Llibs/dw0;->Y:Llibs/ml2;

    .line 6
    .line 7
    iget-object v1, v7, Llibs/ml2;->X:Llibs/vj;

    .line 8
    .line 9
    iget v2, v0, Llibs/dw0;->X:I

    .line 10
    .line 11
    const v10, 0xff00

    .line 12
    .line 13
    .line 14
    iget-object v11, v0, Llibs/dw0;->Mu:Ljava/util/zip/CRC32;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide/16 v13, -0x1

    .line 18
    .line 19
    if-nez v2, :cond_115

    .line 20
    .line 21
    const-wide/16 v2, 0xa

    .line 22
    .line 23
    invoke-virtual {v7, v2, v3}, Llibs/ml2;->q(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Llibs/vj;->x(J)B

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    shr-int/lit8 v2, v15, 0x1

    .line 33
    .line 34
    and-int/2addr v2, v12

    .line 35
    if-ne v2, v12, :cond_27

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_2a
    if-eqz v16, :cond_33

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v7}, Llibs/ml2;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "ID1ID2"

    .line 57
    .line 58
    const/16 v3, 0x1f8b

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Llibs/dw0;->c(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v7, v2, v3}, Llibs/ml2;->skip(J)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v15, 0x2

    .line 69
    .line 70
    and-int/2addr v0, v12

    .line 71
    const-wide/16 v2, 0x2

    .line 72
    .line 73
    if-ne v0, v12, :cond_86

    .line 74
    .line 75
    invoke-virtual {v7, v2, v3}, Llibs/ml2;->q(J)V

    .line 76
    .line 77
    .line 78
    if-eqz v16, :cond_60

    .line 79
    .line 80
    move-wide v4, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-wide/from16 v8, v17

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    move-wide v8, v2

    .line 98
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v1}, Llibs/vj;->readShort()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v2, Llibs/vr3;->a:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    and-int v2, v0, v10

    .line 107
    .line 108
    ushr-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    or-int/2addr v0, v2

    .line 115
    int-to-short v0, v0

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-virtual {v7, v4, v5}, Llibs/ml2;->q(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v16, :cond_80

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 127
    .line 128
    .line 129
    :cond_80
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual {v7, v4, v5}, Llibs/ml2;->skip(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-wide v8, v2

    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    :goto_8b
    shr-int/lit8 v0, v15, 0x3

    .line 141
    .line 142
    and-int/2addr v0, v12

    .line 143
    const-wide/16 v18, 0x1

    .line 144
    .line 145
    if-ne v0, v12, :cond_ba

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const-wide v4, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v5}, Llibs/ml2;->i(BJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    cmp-long v0, v20, v13

    .line 161
    .line 162
    if-eqz v0, :cond_b6

    .line 163
    .line 164
    if-eqz v16, :cond_b0

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    add-long v4, v20, v18

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    add-long v0, v20, v18

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Llibs/ml2;->skip(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-static {}, Llibs/ic0;->u()V

    .line 184
    .line 185
    .line 186
    return-wide p1

    .line 187
    :cond_ba
    :goto_ba
    shr-int/lit8 v0, v15, 0x4

    .line 188
    .line 189
    and-int/2addr v0, v12

    .line 190
    if-ne v0, v12, :cond_ec

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const-wide v4, 0x7fffffffffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v5}, Llibs/ml2;->i(BJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    cmp-long v0, v20, v13

    .line 206
    .line 207
    if-eqz v0, :cond_e6

    .line 208
    .line 209
    if-eqz v16, :cond_de

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    add-long v4, v20, v18

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-object/from16 v0, p0

    .line 224
    .line 225
    :goto_e0
    add-long v1, v20, v18

    .line 226
    .line 227
    invoke-virtual {v7, v1, v2}, Llibs/ml2;->skip(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-static {}, Llibs/ic0;->u()V

    .line 234
    .line 235
    .line 236
    return-wide p1

    .line 237
    :cond_ec
    move-object/from16 v0, p0

    .line 238
    .line 239
    :goto_ee
    if-eqz v16, :cond_111

    .line 240
    .line 241
    invoke-virtual {v7, v8, v9}, Llibs/ml2;->q(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Llibs/vj;->readShort()S

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v2, Llibs/vr3;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    and-int v2, v1, v10

    .line 251
    .line 252
    ushr-int/lit8 v2, v2, 0x8

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    shl-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    or-int/2addr v1, v2

    .line 259
    int-to-short v1, v1

    .line 260
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    long-to-int v3, v2

    .line 265
    int-to-short v2, v3

    .line 266
    const-string v3, "FHCRC"

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Llibs/dw0;->c(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 272
    .line 273
    .line 274
    :cond_111
    iput v12, v0, Llibs/dw0;->X:I

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    move-object/from16 v17, v1

    .line 279
    .line 280
    const-wide/16 p1, 0x0

    .line 281
    .line 282
    :goto_119
    const/4 v8, 0x2

    .line 283
    if-ne v2, v12, :cond_132

    .line 284
    .line 285
    iget-wide v2, v6, Llibs/vj;->Y:J

    .line 286
    .line 287
    iget-object v1, v0, Llibs/dw0;->Lambda:Llibs/s91;

    .line 288
    .line 289
    const-wide/16 v4, 0x2000

    .line 290
    .line 291
    invoke-virtual {v1, v4, v5, v6}, Llibs/s91;->e(JLlibs/vj;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v1, v4, v13

    .line 296
    .line 297
    if-eqz v1, :cond_12f

    .line 298
    .line 299
    move-object v1, v6

    .line 300
    invoke-virtual/range {v0 .. v5}, Llibs/dw0;->i(Llibs/vj;JJ)V

    .line 301
    .line 302
    .line 303
    return-wide v4

    .line 304
    :cond_12f
    iput v8, v0, Llibs/dw0;->X:I

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    :cond_132
    if-ne v2, v8, :cond_196

    .line 308
    .line 309
    const-wide/16 v1, 0x4

    .line 310
    .line 311
    invoke-virtual {v7, v1, v2}, Llibs/ml2;->q(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Llibs/vj;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sget-object v4, Llibs/vr3;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    const/high16 v4, -0x1000000

    .line 321
    .line 322
    and-int v5, v3, v4

    .line 323
    .line 324
    ushr-int/lit8 v5, v5, 0x18

    .line 325
    .line 326
    const/high16 v6, 0xff0000

    .line 327
    .line 328
    and-int v8, v3, v6

    .line 329
    .line 330
    ushr-int/lit8 v8, v8, 0x8

    .line 331
    .line 332
    or-int/2addr v5, v8

    .line 333
    and-int v8, v3, v10

    .line 334
    .line 335
    shl-int/lit8 v8, v8, 0x8

    .line 336
    .line 337
    or-int/2addr v5, v8

    .line 338
    and-int/lit16 v3, v3, 0xff

    .line 339
    .line 340
    shl-int/lit8 v3, v3, 0x18

    .line 341
    .line 342
    or-int/2addr v3, v5

    .line 343
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    long-to-int v5, v8

    .line 348
    const-string v8, "CRC"

    .line 349
    .line 350
    invoke-static {v3, v5, v8}, Llibs/dw0;->c(IILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1, v2}, Llibs/ml2;->q(J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Llibs/vj;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int v2, v1, v4

    .line 361
    .line 362
    ushr-int/lit8 v2, v2, 0x18

    .line 363
    .line 364
    and-int v3, v1, v6

    .line 365
    .line 366
    ushr-int/lit8 v3, v3, 0x8

    .line 367
    .line 368
    or-int/2addr v2, v3

    .line 369
    and-int v3, v1, v10

    .line 370
    .line 371
    shl-int/lit8 v3, v3, 0x8

    .line 372
    .line 373
    or-int/2addr v2, v3

    .line 374
    and-int/lit16 v1, v1, 0xff

    .line 375
    .line 376
    shl-int/lit8 v1, v1, 0x18

    .line 377
    .line 378
    or-int/2addr v1, v2

    .line 379
    iget-object v2, v0, Llibs/dw0;->Z:Ljava/util/zip/Inflater;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    long-to-int v3, v2

    .line 386
    const-string v2, "ISIZE"

    .line 387
    .line 388
    invoke-static {v1, v3, v2}, Llibs/dw0;->c(IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    iput v1, v0, Llibs/dw0;->X:I

    .line 393
    .line 394
    invoke-virtual {v7}, Llibs/ml2;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_190

    .line 399
    .line 400
    goto :goto_196

    .line 401
    :cond_190
    const-string v1, "gzip finished without exhausting source"

    .line 402
    .line 403
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-wide p1

    .line 407
    :cond_196
    :goto_196
    return-wide v13
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final i(Llibs/vj;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Llibs/vj;->X:Llibs/s43;

    .line 2
    .line 3
    :goto_2
    iget v0, p1, Llibs/s43;->c:I

    .line 4
    .line 5
    iget v1, p1, Llibs/s43;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_10

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iget-object p1, p1, Llibs/s43;->f:Llibs/s43;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_31

    .line 22
    .line 23
    iget v2, p1, Llibs/s43;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, p2

    .line 27
    long-to-int p2, v2

    .line 28
    iget p3, p1, Llibs/s43;->c:I

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    int-to-long v2, p3

    .line 32
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int p3, v2

    .line 37
    iget-object v2, p0, Llibs/dw0;->Mu:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object v3, p1, Llibs/s43;->a:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr p4, p2

    .line 46
    iget-object p1, p1, Llibs/s43;->f:Llibs/s43;

    .line 47
    .line 48
    move-wide p2, v0

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    return-void
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
