.class public final Llibs/ob0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/jk0;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Llibs/u02;

.field public d:J

.field public e:Llibs/wq3;


# direct methods
.method public constructor <init>(Llibs/u02;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ob0;->c:Llibs/u02;

    .line 5
    .line 6
    iget-object v0, p1, Llibs/u02;->d:Llibs/dk0;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/dk0;->X:Llibs/jk0;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/ob0;->a:Llibs/jk0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/jk0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-wide v0, p1, Llibs/u02;->h:J

    .line 29
    .line 30
    iput-wide v0, p0, Llibs/ob0;->d:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Llibs/ob0;->e:Llibs/wq3;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v2, :cond_23

    .line 16
    .line 17
    shl-int/lit8 v3, p1, 0xf

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    or-int/2addr p1, v3

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    const v3, 0xffff

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return p1
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
.end method


# virtual methods
.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2f

    .line 8
    .line 9
    iget-object v1, p0, Llibs/ob0;->c:Llibs/u02;

    .line 10
    .line 11
    iget-wide v2, p0, Llibs/ob0;->d:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Llibs/u02;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Llibs/k12;->Object(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    iput-wide v1, p0, Llibs/ob0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Llibs/ob0;->d:J

    .line 31
    .line 32
    iget-object v3, p0, Llibs/ob0;->a:Llibs/jk0;

    .line 33
    .line 34
    iget-object v4, v3, Llibs/jk0;->a:Llibs/j90;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Llibs/jk0;->a(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v4, Llibs/j90;->f:Llibs/hl;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    return v0
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
.end method

.method public final c(Llibs/nb0;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_4
    invoke-virtual {v1}, Llibs/ob0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_249

    .line 10
    .line 11
    iget-object v2, v1, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rem-int/lit8 v4, v3, 0x20

    .line 18
    .line 19
    const-string v5, "DirectoryParser"

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-eqz v4, :cond_30

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "Misaligned position: "

    .line 28
    .line 29
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v4}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    div-int/lit8 v3, v3, 0x20

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit16 v4, v3, 0xff

    .line 54
    .line 55
    if-nez v4, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_249

    .line 58
    .line 59
    :cond_3a
    and-int/lit16 v3, v3, 0x80

    .line 60
    .line 61
    const/16 v7, 0x1f

    .line 62
    .line 63
    if-nez v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Llibs/ob0;->d(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_44
    const/16 v3, 0x83

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    const/16 v10, 0xf

    .line 73
    .line 74
    if-ne v4, v3, :cond_7f

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    if-gt v3, v10, :cond_75

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_59
    if-ge v9, v3, :cond_66

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-char v5, v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_59

    .line 103
    :cond_66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Llibs/nb0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    rsub-int/lit8 v2, v3, 0xf

    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Llibs/ob0;->d(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_75
    const-string v0, " is too long"

    .line 119
    .line 120
    invoke-static {v3, v0}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const/16 v3, 0x81

    .line 129
    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-ne v4, v3, :cond_9c

    .line 136
    .line 137
    const/16 v3, 0x13

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Llibs/ob0;->d(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v3, v3

    .line 147
    and-long/2addr v3, v11

    .line 148
    invoke-static {v2}, Llibs/j90;->d(Ljava/nio/ByteBuffer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-interface {v0, v3, v4, v5, v6}, Llibs/nb0;->w(JJ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_9c
    const/16 v3, 0x82

    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    if-ne v4, v3, :cond_c1

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Llibs/ob0;->d(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    and-long v6, v3, v11

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Llibs/ob0;->d(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v3, v3

    .line 182
    and-long/2addr v3, v11

    .line 183
    move-object v11, v2

    .line 184
    move-wide v2, v3

    .line 185
    invoke-static {v11}, Llibs/j90;->d(Ljava/nio/ByteBuffer;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-interface/range {v0 .. v7}, Llibs/nb0;->t(Llibs/ob0;JJJ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_c1
    move-object v11, v2

    .line 195
    const/16 v2, 0x85

    .line 196
    .line 197
    if-ne v4, v2, :cond_231

    .line 198
    .line 199
    iget-object v2, v1, Llibs/ob0;->a:Llibs/jk0;

    .line 200
    .line 201
    iget-wide v3, v1, Llibs/ob0;->d:J

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Llibs/jk0;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v12, 0x1

    .line 212
    sub-int/2addr v4, v12

    .line 213
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    and-int/lit16 v14, v14, 0xff

    .line 218
    .line 219
    add-int/lit8 v15, v14, 0x1

    .line 220
    .line 221
    mul-int/lit8 v15, v15, 0x20

    .line 222
    .line 223
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    add-int/lit8 v16, v15, -0x1

    .line 241
    .line 242
    div-int/lit8 v16, v16, 0x20

    .line 243
    .line 244
    mul-int/lit8 v7, v16, 0x20

    .line 245
    .line 246
    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_fa
    const v17, 0xffff

    .line 252
    .line 253
    .line 254
    if-ge v7, v6, :cond_116

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    and-int/lit16 v12, v12, 0xff

    .line 261
    .line 262
    if-eq v7, v8, :cond_112

    .line 263
    .line 264
    if-eq v7, v13, :cond_112

    .line 265
    .line 266
    shl-int/lit8 v18, v10, 0xf

    .line 267
    .line 268
    shr-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    or-int v10, v18, v10

    .line 271
    .line 272
    add-int/2addr v10, v12

    .line 273
    and-int v10, v10, v17

    .line 274
    .line 275
    :cond_112
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_fa

    .line 279
    :cond_116
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v9, v7, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    if-ge v14, v8, :cond_13a

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "too few continuations ("

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, ")"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v5, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_13a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    and-int v7, v7, v17

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Llibs/ob0;->d(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Llibs/Init;->Post(Ljava/nio/ByteBuffer;)Llibs/Init;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/4 v13, 0x7

    .line 332
    invoke-virtual {v1, v13}, Llibs/ob0;->d(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Llibs/ob0;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_156

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_156
    add-int/lit8 v14, v14, -0x1

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    invoke-virtual {v9, v13, v15, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v10}, Llibs/ob0;->a(Ljava/nio/ByteBuffer;I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    and-int/lit8 v13, v13, 0x7f

    .line 365
    .line 366
    const/16 v15, 0x40

    .line 367
    .line 368
    if-ne v13, v15, :cond_22b

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 371
    .line 372
    .line 373
    const/4 v13, 0x1

    .line 374
    invoke-virtual {v1, v13}, Llibs/ob0;->d(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    and-int/lit16 v13, v13, 0xff

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Llibs/ob0;->d(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Llibs/j90;->d(Ljava/nio/ByteBuffer;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    const/4 v15, 0x4

    .line 394
    invoke-virtual {v1, v15}, Llibs/ob0;->d(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    invoke-static {v11}, Llibs/j90;->d(Ljava/nio/ByteBuffer;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v20

    .line 404
    cmp-long v15, v18, v20

    .line 405
    .line 406
    if-eqz v15, :cond_19c

    .line 407
    .line 408
    const-string v15, "real size does not equal size"

    .line 409
    .line 410
    invoke-static {v5, v15}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    if-lez v14, :cond_1a9

    .line 419
    .line 420
    invoke-virtual {v1}, Llibs/ob0;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    if-nez v17, :cond_1ac

    .line 425
    .line 426
    :cond_1a9
    move-wide/from16 v18, v2

    .line 427
    .line 428
    goto :goto_1fa

    .line 429
    :cond_1ac
    add-int/lit8 v14, v14, -0x1

    .line 430
    .line 431
    const/16 v17, 0x2

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move-wide/from16 v18, v2

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v9, v8, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v10}, Llibs/ob0;->a(Ljava/nio/ByteBuffer;I)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-lez v13, :cond_1f1

    .line 455
    .line 456
    const/16 v3, 0x41

    .line 457
    .line 458
    and-int/2addr v2, v3

    .line 459
    if-ne v2, v3, :cond_1f1

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-virtual {v1, v2}, Llibs/ob0;->d(I)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0xf

    .line 466
    .line 467
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_1d7
    if-ge v2, v8, :cond_1e6

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-char v3, v3

    .line 479
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    const/16 v3, 0xf

    .line 485
    .line 486
    goto :goto_1d7

    .line 487
    :cond_1e6
    sub-int/2addr v13, v8

    .line 488
    if-gtz v13, :cond_1f6

    .line 489
    .line 490
    rsub-int/lit8 v2, v8, 0xf

    .line 491
    .line 492
    mul-int/lit8 v2, v2, 0x2

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Llibs/ob0;->d(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f1
    const/16 v2, 0x1f

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Llibs/ob0;->d(I)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    move-wide/from16 v2, v18

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    goto :goto_1a1

    .line 507
    :goto_1fa
    if-eq v7, v10, :cond_20d

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "checksum mismatch --> "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v5, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    int-to-long v3, v4

    .line 531
    add-long v3, v18, v3

    .line 532
    .line 533
    new-instance v5, Llibs/fl2;

    .line 534
    .line 535
    invoke-direct {v5, v9, v3, v4}, Llibs/fl2;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v5, Llibs/fl2;->d:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v12, v5, Llibs/fl2;->f:Llibs/Init;

    .line 541
    .line 542
    iget-object v2, v1, Llibs/ob0;->c:Llibs/u02;

    .line 543
    .line 544
    iget-object v2, v2, Llibs/u02;->d:Llibs/dk0;

    .line 545
    .line 546
    new-instance v3, Llibs/u02;

    .line 547
    .line 548
    invoke-direct {v3, v2, v5}, Llibs/u02;-><init>(Llibs/dk0;Llibs/fl2;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v3}, Llibs/nb0;->n(Llibs/u02;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_22b
    const-string v0, "expected file info"

    .line 557
    .line 558
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v3, "unknown entry type "

    .line 565
    .line 566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v5, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x1f

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Llibs/ob0;->d(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_249
    :goto_249
    return-void
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
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ob0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
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
