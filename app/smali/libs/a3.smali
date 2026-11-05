.class public final Llibs/a3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Llibs/z2;

.field public final c:Llibs/ba3;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Ljava/io/File;

.field public final v:Ljava/io/File;

.field public final w:Llibs/s42;

.field public final x:Ljava/io/File;

.field public final y:Llibs/ba3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llibs/z2;Llibs/ba3;ZZLjava/lang/Integer;IZZZZZZZZZZZILjava/io/File;Ljava/io/File;Ljava/io/File;Llibs/ba3;Llibs/s42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/a3;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/a3;->b:Llibs/z2;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/a3;->c:Llibs/ba3;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/a3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/a3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Llibs/a3;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p7, p0, Llibs/a3;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/a3;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/a3;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llibs/a3;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Llibs/a3;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Llibs/a3;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Llibs/a3;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Llibs/a3;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Llibs/a3;->p:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Llibs/a3;->q:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Llibs/a3;->r:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Llibs/a3;->s:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Llibs/a3;->t:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Llibs/a3;->u:Ljava/io/File;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Llibs/a3;->v:Ljava/io/File;

    .line 57
    .line 58
    move-object/from16 p1, p24

    .line 59
    .line 60
    iput-object p1, p0, Llibs/a3;->w:Llibs/s42;

    .line 61
    .line 62
    move-object/from16 p1, p22

    .line 63
    .line 64
    iput-object p1, p0, Llibs/a3;->x:Ljava/io/File;

    .line 65
    .line 66
    move-object/from16 p1, p23

    .line 67
    .line 68
    iput-object p1, p0, Llibs/a3;->y:Llibs/ba3;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Llibs/t60;Llibs/im1;Llibs/c3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Llibs/c3;->j()Llibs/s60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Llibs/im1;->c(Llibs/t60;Llibs/s60;)V
    :try_end_0
    .catch Llibs/sy3; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Llibs/c3;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p2, Llibs/s2;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/im1;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Malformed ZIP entry: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1, p0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public static b(Ljava/util/ArrayList;Llibs/t60;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Llibs/eq;

    .line 15
    .line 16
    iget-object v3, v2, Llibs/eq;->j:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "AndroidManifest.xml"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v2, v0, v1}, Llibs/im1;->b(Llibs/t60;Llibs/eq;J)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Llibs/s2;

    .line 44
    .line 45
    const-string p1, "Missing AndroidManifest.xml"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    throw p0

    .line 52
    :goto_2
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;[BJLjava/util/ArrayList;IILlibs/v1;)J
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/2addr v9, v8

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v6, v3, [B

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    new-instance v2, Ljava/util/zip/CRC32;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, v9, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/zip/Deflater;

    .line 71
    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-direct {v8, v12, v13}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6, v9, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/zip/Deflater;->finish()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x10000

    .line 85
    .line 86
    new-array v3, v3, [B

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v8}, Ljava/util/zip/Deflater;->finished()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v2, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    array-length v3, v0

    .line 107
    int-to-long v8, v3

    .line 108
    sget-object v3, Llibs/im1;->j:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-static {v14, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v12, v6

    .line 117
    add-int/lit8 v12, v12, 0x1e

    .line 118
    .line 119
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    const v15, 0x4034b50

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x14

    .line 135
    .line 136
    invoke-static {v12, v15}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x800

    .line 140
    .line 141
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v4}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v5}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v10, v11}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 156
    .line 157
    .line 158
    array-length v15, v2

    .line 159
    move-wide/from16 v16, v10

    .line 160
    .line 161
    int-to-long v10, v15

    .line 162
    invoke-static {v12, v10, v11}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v8, v9}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 166
    .line 167
    .line 168
    array-length v8, v6

    .line 169
    invoke-static {v12, v8}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v7}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const-string v8, ", limit: "

    .line 183
    .line 184
    const-string v9, "pos: "

    .line 185
    .line 186
    if-nez v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v10, v6

    .line 196
    invoke-virtual {v1, v12}, Llibs/v1;->i(Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    array-length v6, v2

    .line 200
    move-object/from16 v18, v8

    .line 201
    .line 202
    int-to-long v7, v6

    .line 203
    add-long v19, v10, v7

    .line 204
    .line 205
    array-length v6, v2

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v1, v15, v6, v2}, Llibs/v1;->m(II[B)V

    .line 208
    .line 209
    .line 210
    array-length v1, v2

    .line 211
    int-to-long v1, v1

    .line 212
    array-length v0, v0

    .line 213
    int-to-long v10, v0

    .line 214
    invoke-static {v14, v3}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    array-length v3, v0

    .line 219
    add-int/lit8 v3, v3, 0x2e

    .line 220
    .line 221
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    const v6, 0x2014b50

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    invoke-static {v3, v6}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v6}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x800

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v12, v16

    .line 259
    .line 260
    invoke-static {v3, v12, v13}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1, v2}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v10, v11}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 267
    .line 268
    .line 269
    array-length v8, v0

    .line 270
    invoke-static {v3, v8}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v3, v15}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v15}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v15}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v15}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    invoke-static {v3, v6, v7}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 289
    .line 290
    .line 291
    move-wide/from16 v6, p2

    .line 292
    .line 293
    invoke-static {v3, v6, v7}, Llibs/zd2;->Nxt(Ljava/nio/ByteBuffer;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    new-instance v8, Llibs/eq;

    .line 309
    .line 310
    array-length v15, v0

    .line 311
    move-wide/from16 v21, v12

    .line 312
    .line 313
    move-wide v12, v6

    .line 314
    move-wide/from16 v6, v21

    .line 315
    .line 316
    move-object v0, v8

    .line 317
    move-wide v8, v1

    .line 318
    move-object v1, v3

    .line 319
    const/16 v2, 0x800

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    invoke-direct/range {v0 .. v15}, Llibs/eq;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    move-object/from16 v0, p4

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-wide v19

    .line 333
    :cond_2
    move-object v1, v3

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_3
    move-object v2, v8

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :goto_2
    throw v0

    .line 402
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/a3;->v:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/a3;->u:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v4, "r"

    .line 9
    .line 10
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Llibs/xo0;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Llibs/xo0;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v5, "rw"

    .line 28
    .line 29
    invoke-direct {v1, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llibs/jp;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/jp;-><init>(Ljava/io/RandomAccessFile;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Llibs/xo0;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Llibs/xo0;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Llibs/v1;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v2, p0, v0, v6}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v2, v5}, Llibs/a3;->e(Llibs/xo0;Llibs/v1;Llibs/xo0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v3

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v2, v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :goto_0
    if-eqz v2, :cond_0

    .line 78
    .line 79
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :goto_1
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v0
.end method

.method public final e(Llibs/xo0;Llibs/v1;Llibs/xo0;)V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Llibs/zm1;->r(Llibs/xo0;)Llibs/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v11
    :try_end_0
    .catch Llibs/sy3; {:try_start_0 .. :try_end_0} :catch_10

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v0, v11}, Llibs/k12;->s(Llibs/t60;Llibs/w3;)Llibs/x3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v4, Llibs/x3;->b:J

    .line 16
    .line 17
    iget-object v4, v4, Llibs/x3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Llibs/t60;
    :try_end_1
    .catch Llibs/g3; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-wide v5, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    cmp-long v7, v5, v2

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-wide v5, v11, Llibs/w3;->a:J

    .line 31
    .line 32
    :goto_1
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v13, v14, v5, v6}, Llibs/xo0;->a(JJ)Llibs/t60;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-wide v2, v11, Llibs/w3;->b:J

    .line 39
    .line 40
    const-wide/32 v8, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v5, v2, v8

    .line 44
    .line 45
    if-gtz v5, :cond_7c

    .line 46
    .line 47
    iget-wide v5, v11, Llibs/w3;->a:J

    .line 48
    .line 49
    long-to-int v3, v2

    .line 50
    invoke-virtual {v0, v3, v5, v6}, Llibs/xo0;->c(IJ)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-wide v2, v11, Llibs/w3;->a:J

    .line 60
    .line 61
    iget v5, v11, Llibs/w3;->c:I

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-wide/from16 v21, v13

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_2
    const/4 v12, 0x1

    .line 77
    if-ge v14, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :try_start_2
    invoke-static {v0}, Llibs/eq;->b(Ljava/nio/ByteBuffer;)Llibs/eq;

    .line 84
    .line 85
    .line 86
    move-result-object v8
    :try_end_2
    .catch Llibs/sy3; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    iget-object v9, v8, Llibs/eq;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    const-wide/32 v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Llibs/s2;

    .line 105
    .line 106
    const-string v2, "Multiple ZIP entries with the same name: "

    .line 107
    .line 108
    invoke-static {v2, v9}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    new-instance v4, Llibs/s2;

    .line 118
    .line 119
    add-int/2addr v14, v12

    .line 120
    int-to-long v5, v8

    .line 121
    add-long/2addr v2, v5

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Malformed ZIP Central Directory record #"

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v6, " at file offset "

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v4, v2, v0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7b

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_3
    if-ge v2, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    check-cast v3, Llibs/eq;

    .line 168
    .line 169
    iget-object v5, v3, Llibs/eq;->j:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "assets/com.android.hints.pins.txt"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    :goto_3
    const/4 v0, 0x3

    .line 182
    const/4 v8, 0x2

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :try_start_3
    move-object v2, v15

    .line 191
    check-cast v2, Llibs/xo0;

    .line 192
    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    invoke-virtual {v2}, Llibs/xo0;->size()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    invoke-static {v15, v3, v13, v14}, Llibs/im1;->b(Llibs/t60;Llibs/eq;J)[B

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_3
    .catch Llibs/sy3; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :try_start_4
    new-instance v5, Ljava/lang/String;

    .line 209
    .line 210
    const-string v7, "UTF-8"

    .line 211
    .line 212
    invoke-direct {v5, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "\n"

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    array-length v5, v2

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_4
    if-ge v7, v5, :cond_7

    .line 224
    .line 225
    aget-object v9, v2, v7

    .line 226
    .line 227
    const-string v13, "#.*"

    .line 228
    .line 229
    const-string v14, ""

    .line 230
    .line 231
    invoke-virtual {v9, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v13, " "

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    array-length v14, v13

    .line 242
    if-ne v14, v12, :cond_5

    .line 243
    .line 244
    new-instance v9, Llibs/ay0;

    .line 245
    .line 246
    aget-object v13, v13, p1

    .line 247
    .line 248
    invoke-direct {v9, v13}, Llibs/ay0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    array-length v14, v13

    .line 258
    if-ne v14, v0, :cond_6

    .line 259
    .line 260
    aget-object v9, v13, v12

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v26

    .line 266
    aget-object v9, v13, v8

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    new-instance v25, Llibs/ay0;

    .line 273
    .line 274
    aget-object v30, v13, p1

    .line 275
    .line 276
    sub-long v28, v16, v26

    .line 277
    .line 278
    invoke-direct/range {v25 .. v30}, Llibs/ay0;-><init>(JJLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v25

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "bad pin pattern line "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 312
    :cond_7
    move-object v9, v3

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    const-string v2, "UTF-8 must be supported"

    .line 315
    .line 316
    invoke-static {v2, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catch_3
    new-instance v0, Llibs/s2;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Bad "

    .line 325
    .line 326
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_8
    const/16 p1, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    :goto_7
    if-nez v9, :cond_9

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object v13, v2

    .line 353
    :goto_8
    iget-object v2, v1, Llibs/a3;->f:Ljava/lang/Integer;

    .line 354
    .line 355
    const/4 v14, 0x4

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move/from16 v32, v2

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_a
    :try_start_5
    invoke-static {v6, v15}, Llibs/a3;->b(Ljava/util/ArrayList;Llibs/t60;)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v2
    :try_end_5
    .catch Llibs/sy3; {:try_start_5 .. :try_end_5} :catch_f
    .catch Llibs/s2; {:try_start_5 .. :try_end_5} :catch_e

    .line 370
    :try_start_6
    new-instance v5, Llibs/h1;

    .line 371
    .line 372
    invoke-direct {v5, v2}, Llibs/h1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 373
    .line 374
    .line 375
    iget v2, v5, Llibs/h1;->e:I

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    :goto_9
    if-eq v2, v8, :cond_16

    .line 379
    .line 380
    if-ne v2, v0, :cond_15

    .line 381
    .line 382
    iget v2, v5, Llibs/h1;->d:I

    .line 383
    .line 384
    if-ne v2, v8, :cond_15

    .line 385
    .line 386
    const-string v2, "uses-sdk"

    .line 387
    .line 388
    iget v3, v5, Llibs/h1;->e:I

    .line 389
    .line 390
    if-eq v3, v0, :cond_b

    .line 391
    .line 392
    if-eq v3, v14, :cond_b

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_b
    iget-object v3, v5, Llibs/h1;->f:Ljava/lang/String;

    .line 397
    .line 398
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    iget v2, v5, Llibs/h1;->e:I

    .line 405
    .line 406
    if-eq v2, v0, :cond_c

    .line 407
    .line 408
    if-eq v2, v14, :cond_c

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    iget-object v2, v5, Llibs/h1;->g:Ljava/lang/String;

    .line 413
    .line 414
    :goto_b
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_15

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_c
    iget v3, v5, Llibs/h1;->e:I

    .line 422
    .line 423
    if-eq v3, v0, :cond_d

    .line 424
    .line 425
    const/4 v3, -0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_d
    iget v3, v5, Llibs/h1;->h:I

    .line 428
    .line 429
    :goto_d
    if-ge v2, v3, :cond_14

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Llibs/h1;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const v14, 0x101020c

    .line 436
    .line 437
    .line 438
    if-ne v3, v14, :cond_13

    .line 439
    .line 440
    invoke-virtual {v5, v2}, Llibs/h1;->a(I)Llibs/e1;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget v3, v3, Llibs/e1;->b:I

    .line 445
    .line 446
    if-eq v3, v12, :cond_f

    .line 447
    .line 448
    if-eq v3, v0, :cond_e

    .line 449
    .line 450
    packed-switch v3, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    goto :goto_e

    .line 455
    :pswitch_0
    const/4 v3, 0x4

    .line 456
    goto :goto_e

    .line 457
    :pswitch_1
    const/4 v3, 0x2

    .line 458
    goto :goto_e

    .line 459
    :cond_e
    const/4 v3, 0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_f
    const/4 v3, 0x3

    .line 462
    :goto_e
    if-eq v3, v12, :cond_12

    .line 463
    .line 464
    if-ne v3, v8, :cond_11

    .line 465
    .line 466
    invoke-virtual {v5, v2}, Llibs/h1;->a(I)Llibs/e1;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v3, v2, Llibs/e1;->b:I

    .line 471
    .line 472
    if-eq v3, v12, :cond_10

    .line 473
    .line 474
    packed-switch v3, :pswitch_data_1

    .line 475
    .line 476
    .line 477
    new-instance v0, Llibs/g1;

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v4, "Cannot coerce to int: value type "

    .line 482
    .line 483
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Llibs/g1;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_10
    :pswitch_2
    iget v2, v2, Llibs/e1;->c:I

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_11
    new-instance v0, Llibs/kx1;

    .line 501
    .line 502
    const-string v2, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    .line 503
    .line 504
    invoke-direct {v0, v2}, Llibs/kx1;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_4
    move-exception v0

    .line 509
    goto/16 :goto_4e

    .line 510
    .line 511
    :cond_12
    invoke-virtual {v5, v2}, Llibs/h1;->c(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Llibs/zm1;->z(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_f

    .line 520
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    const/4 v14, 0x4

    .line 523
    goto :goto_c

    .line 524
    :cond_14
    const/4 v2, 0x1

    .line 525
    :goto_f
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    :cond_15
    invoke-virtual {v5}, Llibs/h1;->d()I

    .line 530
    .line 531
    .line 532
    move-result v2
    :try_end_6
    .catch Llibs/g1; {:try_start_6 .. :try_end_6} :catch_4

    .line 533
    const/4 v14, 0x4

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_16
    move/from16 v32, v7

    .line 537
    .line 538
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    iget-object v3, v1, Llibs/a3;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Llibs/a3;->a:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_11
    if-ge v7, v5, :cond_18

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    check-cast v14, Llibs/z2;

    .line 565
    .line 566
    new-instance v0, Llibs/d80;

    .line 567
    .line 568
    iget-object v8, v14, Llibs/z2;->a:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v41, 0x1

    .line 571
    .line 572
    iget-object v12, v14, Llibs/z2;->b:Llibs/f3;

    .line 573
    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    iget-object v3, v14, Llibs/z2;->c:Ljava/util/List;

    .line 577
    .line 578
    move/from16 v18, v5

    .line 579
    .line 580
    iget-boolean v5, v14, Llibs/z2;->d:Z

    .line 581
    .line 582
    invoke-direct {v0, v8, v12, v3, v5}, Llibs/d80;-><init>(Ljava/lang/String;Llibs/f3;Ljava/util/List;Z)V

    .line 583
    .line 584
    .line 585
    iget v3, v14, Llibs/z2;->e:I

    .line 586
    .line 587
    iget-object v5, v14, Llibs/z2;->f:Llibs/ba3;

    .line 588
    .line 589
    if-lez v3, :cond_17

    .line 590
    .line 591
    invoke-virtual {v0, v5, v3}, Llibs/d80;->a(Llibs/ba3;I)V

    .line 592
    .line 593
    .line 594
    :cond_17
    new-instance v3, Llibs/e80;

    .line 595
    .line 596
    invoke-direct {v3, v0}, Llibs/e80;-><init>(Llibs/d80;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v3, v17

    .line 603
    .line 604
    move/from16 v5, v18

    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    const/4 v8, 0x2

    .line 608
    const/4 v12, 0x1

    .line 609
    goto :goto_11

    .line 610
    :cond_18
    const/16 v41, 0x1

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_7a

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v2, v1, Llibs/a3;->i:Z

    .line 627
    .line 628
    iget-boolean v3, v1, Llibs/a3;->j:Z

    .line 629
    .line 630
    iget-boolean v5, v1, Llibs/a3;->k:Z

    .line 631
    .line 632
    iget-boolean v7, v1, Llibs/a3;->n:Z

    .line 633
    .line 634
    iget-boolean v8, v1, Llibs/a3;->q:Z

    .line 635
    .line 636
    iget-boolean v12, v1, Llibs/a3;->r:Z

    .line 637
    .line 638
    iget-object v14, v1, Llibs/a3;->y:Llibs/ba3;

    .line 639
    .line 640
    if-eqz v14, :cond_19

    .line 641
    .line 642
    move/from16 v33, v2

    .line 643
    .line 644
    move-object v2, v14

    .line 645
    const/4 v14, 0x1

    .line 646
    :goto_12
    move/from16 v34, v3

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_19
    move/from16 v33, v2

    .line 650
    .line 651
    move v14, v5

    .line 652
    const/4 v2, 0x0

    .line 653
    goto :goto_12

    .line 654
    :goto_13
    iget v3, v1, Llibs/a3;->g:I

    .line 655
    .line 656
    move/from16 v37, v8

    .line 657
    .line 658
    const/16 v8, 0x21

    .line 659
    .line 660
    if-ge v3, v8, :cond_1a

    .line 661
    .line 662
    const/16 v3, 0x1c

    .line 663
    .line 664
    :cond_1a
    iget-boolean v8, v1, Llibs/a3;->h:Z

    .line 665
    .line 666
    move/from16 v18, v5

    .line 667
    .line 668
    iget-object v5, v1, Llibs/a3;->b:Llibs/z2;

    .line 669
    .line 670
    move/from16 v36, v7

    .line 671
    .line 672
    if-eqz v5, :cond_1b

    .line 673
    .line 674
    new-instance v7, Llibs/d80;

    .line 675
    .line 676
    move/from16 v38, v12

    .line 677
    .line 678
    iget-object v12, v5, Llibs/z2;->a:Ljava/lang/String;

    .line 679
    .line 680
    move/from16 v19, v14

    .line 681
    .line 682
    iget-object v14, v5, Llibs/z2;->b:Llibs/f3;

    .line 683
    .line 684
    iget-object v10, v5, Llibs/z2;->c:Ljava/util/List;

    .line 685
    .line 686
    iget-boolean v5, v5, Llibs/z2;->d:Z

    .line 687
    .line 688
    invoke-direct {v7, v12, v14, v10, v5}, Llibs/d80;-><init>(Ljava/lang/String;Llibs/f3;Ljava/util/List;Z)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Llibs/e80;

    .line 692
    .line 693
    invoke-direct {v5, v7}, Llibs/e80;-><init>(Llibs/d80;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v7, v1, Llibs/a3;->e:Z

    .line 697
    .line 698
    move-object/from16 v29, v5

    .line 699
    .line 700
    move/from16 v31, v7

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1b
    move/from16 v38, v12

    .line 704
    .line 705
    move/from16 v19, v14

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v31, 0x1

    .line 710
    .line 711
    :goto_14
    iget-object v5, v1, Llibs/a3;->c:Llibs/ba3;

    .line 712
    .line 713
    if-eqz v5, :cond_1c

    .line 714
    .line 715
    move-object/from16 v30, v5

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1c
    const/16 v30, 0x0

    .line 719
    .line 720
    :goto_15
    if-nez v18, :cond_1e

    .line 721
    .line 722
    if-nez v18, :cond_1d

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_1d
    const-string v0, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    .line 726
    .line 727
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1e
    :goto_16
    if-nez v18, :cond_1f

    .line 732
    .line 733
    const/16 v35, 0x0

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_1f
    if-eqz v18, :cond_20

    .line 737
    .line 738
    const/16 v35, 0x1

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_20
    move/from16 v35, v19

    .line 742
    .line 743
    :goto_17
    new-instance v5, Llibs/u3;

    .line 744
    .line 745
    const/4 v10, 0x5

    .line 746
    invoke-direct {v5, v10}, Llibs/u3;-><init>(B)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v5}, Lcom/mixplorer/libs/MixBox;->sort(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 750
    .line 751
    .line 752
    new-instance v5, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-ge v7, v12, :cond_22

    .line 763
    .line 764
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    check-cast v12, Llibs/e80;

    .line 769
    .line 770
    iget v12, v12, Llibs/e80;->e:I

    .line 771
    .line 772
    if-lez v12, :cond_21

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual {v0, v12, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_19

    .line 788
    :cond_21
    const/4 v12, 0x0

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    const/16 p1, 0x0

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_22
    const/4 v12, 0x0

    .line 795
    :goto_19
    if-eqz v2, :cond_27

    .line 796
    .line 797
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_24

    .line 802
    .line 803
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Llibs/e80;

    .line 808
    .line 809
    iget v7, v7, Llibs/e80;->e:I

    .line 810
    .line 811
    if-ge v3, v7, :cond_23

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v4, "The rotation-min-sdk-version, "

    .line 819
    .line 820
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v3, ", must be less than the first targeted SDK version, "

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_24
    :goto_1a
    :try_start_7
    invoke-virtual {v2, v0}, Llibs/ba3;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    add-int/lit8 v7, v7, -0x1

    .line 851
    .line 852
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Llibs/e80;

    .line 857
    .line 858
    new-instance v12, Llibs/d80;

    .line 859
    .line 860
    iget-object v14, v7, Llibs/e80;->a:Ljava/lang/String;

    .line 861
    .line 862
    const/16 v42, 0x5

    .line 863
    .line 864
    iget-object v10, v7, Llibs/e80;->b:Llibs/f3;

    .line 865
    .line 866
    move-object/from16 v18, v0

    .line 867
    .line 868
    iget-object v0, v7, Llibs/e80;->c:Ljava/util/List;

    .line 869
    .line 870
    iget-boolean v7, v7, Llibs/e80;->d:Z

    .line 871
    .line 872
    invoke-direct {v12, v14, v10, v0, v7}, Llibs/d80;-><init>(Ljava/lang/String;Llibs/f3;Ljava/util/List;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v2, v3}, Llibs/d80;->a(Llibs/ba3;I)V

    .line 876
    .line 877
    .line 878
    if-eqz v8, :cond_26

    .line 879
    .line 880
    iget v0, v12, Llibs/d80;->e:I

    .line 881
    .line 882
    const/16 v2, 0x21

    .line 883
    .line 884
    if-lt v0, v2, :cond_25

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_25
    const-string v0, "Rotation can only target a development release for signers targeting 33 or later"

    .line 888
    .line 889
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_26
    :goto_1b
    iput-boolean v8, v12, Llibs/d80;->f:Z

    .line 894
    .line 895
    new-instance v0, Llibs/e80;

    .line 896
    .line 897
    invoke-direct {v0, v12}, Llibs/e80;-><init>(Llibs/d80;)V

    .line 898
    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-interface {v5, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v27, v18

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :catch_5
    move-exception v0

    .line 908
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v3, "Provided signer configs do not match the provided SigningCertificateLineage"

    .line 911
    .line 912
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    throw v2

    .line 916
    :cond_27
    const/16 v42, 0x5

    .line 917
    .line 918
    move-object/from16 v27, v0

    .line 919
    .line 920
    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v3, 0x0

    .line 926
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_2d

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Llibs/e80;

    .line 937
    .line 938
    iget v8, v7, Llibs/e80;->e:I

    .line 939
    .line 940
    iget-object v10, v7, Llibs/e80;->c:Ljava/util/List;

    .line 941
    .line 942
    const/16 v12, 0x1c

    .line 943
    .line 944
    if-lt v8, v12, :cond_2c

    .line 945
    .line 946
    iget-object v12, v7, Llibs/e80;->g:Llibs/ba3;

    .line 947
    .line 948
    if-nez v12, :cond_28

    .line 949
    .line 950
    :try_start_8
    new-instance v12, Llibs/ap3;

    .line 951
    .line 952
    iget-object v7, v7, Llibs/e80;->b:Llibs/f3;

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    move-object/from16 v14, v18

    .line 960
    .line 961
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 962
    .line 963
    move-object/from16 v18, v0

    .line 964
    .line 965
    new-instance v0, Llibs/kk1;

    .line 966
    .line 967
    invoke-direct {v0, v7, v14}, Llibs/kk1;-><init>(Llibs/f3;Ljava/security/cert/X509Certificate;)V

    .line 968
    .line 969
    .line 970
    const/4 v7, 0x7

    .line 971
    invoke-direct {v12, v0, v7}, Llibs/ap3;-><init>(Ljava/lang/Object;B)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12}, Llibs/ap3;->g()Llibs/ba3;

    .line 975
    .line 976
    .line 977
    move-result-object v12
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_6

    .line 978
    :goto_1e
    const/16 v0, 0x21

    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :catch_6
    const/4 v12, 0x0

    .line 982
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v2, "Unable to create a SignerConfig for signer from certificate "

    .line 993
    .line 994
    invoke-static {v0, v2}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_28
    move-object/from16 v18, v0

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :goto_1f
    if-ge v8, v0, :cond_29

    .line 1002
    .line 1003
    const/16 v8, 0x1c

    .line 1004
    .line 1005
    :cond_29
    if-eq v8, v2, :cond_2b

    .line 1006
    .line 1007
    if-nez v3, :cond_2a

    .line 1008
    .line 1009
    move-object v3, v12

    .line 1010
    goto :goto_20

    .line 1011
    :cond_2a
    :try_start_9
    invoke-virtual {v3, v12}, Llibs/ba3;->f(Llibs/ba3;)Llibs/ba3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1015
    move-object v3, v2

    .line 1016
    :goto_20
    move v2, v8

    .line 1017
    move-object/from16 v0, v18

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :catch_7
    move-exception v0

    .line 1021
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    const-string v3, "The provided lineage targeting SDK "

    .line 1024
    .line 1025
    const-string v4, " is not in the signing history of the other targeted signing configs"

    .line 1026
    .line 1027
    invoke-static {v3, v8, v4}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    throw v2

    .line 1035
    :cond_2b
    const-string v0, "Multiple SignerConfigs were found targeting SDK version "

    .line 1036
    .line 1037
    invoke-static {v8, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_2c
    const-string v0, "Targeted signing config is not supported prior to SDK version 28; received value "

    .line 1046
    .line 1047
    invoke-static {v8, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2d
    if-eqz v3, :cond_2f

    .line 1056
    .line 1057
    if-nez v35, :cond_31

    .line 1058
    .line 1059
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    const/4 v2, 0x1

    .line 1064
    if-gt v0, v2, :cond_2e

    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :cond_2e
    const-string v0, "Provided multiple signers which are part of the SigningCertificateLineage, but not signing with APK Signature Scheme v3"

    .line 1068
    .line 1069
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_2f
    const/4 v2, 0x1

    .line 1074
    if-eqz v35, :cond_31

    .line 1075
    .line 1076
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-gt v0, v2, :cond_30

    .line 1081
    .line 1082
    goto :goto_21

    .line 1083
    :cond_30
    const-string v0, "Multiple signing certificates provided for use with APK Signature Scheme v3 without an accompanying SigningCertificateLineage"

    .line 1084
    .line 1085
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_31
    :goto_21
    new-instance v26, Llibs/f80;

    .line 1090
    .line 1091
    move-object/from16 v39, v3

    .line 1092
    .line 1093
    move-object/from16 v28, v5

    .line 1094
    .line 1095
    invoke-direct/range {v26 .. v39}, Llibs/f80;-><init>(Ljava/util/List;Ljava/util/List;Llibs/e80;Llibs/ba3;ZIZZZZZZLlibs/ba3;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v0, v26

    .line 1099
    .line 1100
    if-eqz v4, :cond_32

    .line 1101
    .line 1102
    invoke-virtual {v0, v4}, Llibs/f80;->String(Llibs/t60;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_32
    new-instance v8, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, Llibs/eq;->l:Llibs/t5;

    .line 1111
    .line 1112
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v10, Ljava/util/HashMap;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    move-wide/from16 v3, v21

    .line 1129
    .line 1130
    move-wide/from16 v17, v3

    .line 1131
    .line 1132
    const/4 v2, 0x0

    .line 1133
    const/4 v5, -0x1

    .line 1134
    const/4 v7, 0x0

    .line 1135
    const/4 v14, -0x1

    .line 1136
    :goto_22
    if-ge v2, v12, :cond_60

    .line 1137
    .line 1138
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v19

    .line 1142
    add-int/lit8 v26, v2, 0x1

    .line 1143
    .line 1144
    move-object/from16 v2, v19

    .line 1145
    .line 1146
    check-cast v2, Llibs/eq;

    .line 1147
    .line 1148
    move-object/from16 v27, v8

    .line 1149
    .line 1150
    iget-object v8, v2, Llibs/eq;->j:Ljava/lang/String;

    .line 1151
    .line 1152
    move-wide/from16 v19, v3

    .line 1153
    .line 1154
    const-string v3, "pinlist.meta"

    .line 1155
    .line 1156
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_33

    .line 1161
    .line 1162
    :goto_23
    move-wide/from16 v3, v19

    .line 1163
    .line 1164
    move/from16 v2, v26

    .line 1165
    .line 1166
    move-object/from16 v8, v27

    .line 1167
    .line 1168
    goto :goto_22

    .line 1169
    :cond_33
    const-string v3, "stamp-cert-sha256"

    .line 1170
    .line 1171
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_34

    .line 1176
    .line 1177
    :try_start_a
    move-object v3, v15

    .line 1178
    check-cast v3, Llibs/xo0;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Llibs/xo0;->size()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    invoke-static {v15, v2, v3, v4}, Llibs/im1;->b(Llibs/t60;Llibs/eq;J)[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7
    :try_end_a
    .catch Llibs/sy3; {:try_start_a .. :try_end_a} :catch_8

    .line 1188
    goto :goto_23

    .line 1189
    :catch_8
    new-instance v0, Llibs/s2;

    .line 1190
    .line 1191
    const-string v2, "Bad source stamp entry"

    .line 1192
    .line 1193
    invoke-direct {v0, v2}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :cond_34
    invoke-virtual {v0}, Llibs/f80;->c()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v0, Llibs/f80;->Four:Ljava/util/Set;

    .line 1201
    .line 1202
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_35

    .line 1207
    .line 1208
    const/4 v3, 0x3

    .line 1209
    goto :goto_25

    .line 1210
    :cond_35
    iget-boolean v3, v0, Llibs/f80;->Nu:Z

    .line 1211
    .line 1212
    if-nez v3, :cond_37

    .line 1213
    .line 1214
    invoke-static {v8}, Llibs/zr3;->d(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_36

    .line 1219
    .line 1220
    goto :goto_24

    .line 1221
    :cond_36
    const/4 v3, 0x1

    .line 1222
    goto :goto_25

    .line 1223
    :cond_37
    :goto_24
    const/4 v3, 0x2

    .line 1224
    :goto_25
    invoke-static {v3}, Llibs/sk1;->List(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_3b

    .line 1229
    .line 1230
    move/from16 v28, v3

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    if-eq v4, v3, :cond_3a

    .line 1234
    .line 1235
    const/4 v3, 0x2

    .line 1236
    if-ne v4, v3, :cond_39

    .line 1237
    .line 1238
    const-string v3, "META-INF/MANIFEST.MF"

    .line 1239
    .line 1240
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_38

    .line 1245
    .line 1246
    new-instance v3, Llibs/a80;

    .line 1247
    .line 1248
    invoke-direct {v3, v8}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v3, v0, Llibs/f80;->Nine:Llibs/a80;

    .line 1252
    .line 1253
    new-instance v4, Llibs/f1;

    .line 1254
    .line 1255
    move/from16 v30, v5

    .line 1256
    .line 1257
    move/from16 v29, v12

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    const/4 v12, 0x3

    .line 1261
    invoke-direct {v4, v12, v3, v5}, Llibs/f1;-><init>(ILjava/lang/Object;B)V

    .line 1262
    .line 1263
    .line 1264
    :goto_26
    move-object v3, v4

    .line 1265
    const/4 v12, 0x2

    .line 1266
    goto :goto_28

    .line 1267
    :cond_38
    move/from16 v30, v5

    .line 1268
    .line 1269
    move/from16 v29, v12

    .line 1270
    .line 1271
    const/4 v5, 0x1

    .line 1272
    const/4 v12, 0x3

    .line 1273
    new-instance v4, Llibs/f1;

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-direct {v4, v12, v3, v5}, Llibs/f1;-><init>(ILjava/lang/Object;B)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_39
    invoke-static/range {v28 .. v28}, Llibs/b3;->Object(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const-string v2, "Unsupported output policy: "

    .line 1285
    .line 1286
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_3a
    move/from16 v30, v5

    .line 1295
    .line 1296
    move/from16 v29, v12

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    const/4 v5, 0x1

    .line 1300
    const/4 v12, 0x3

    .line 1301
    new-instance v4, Llibs/f1;

    .line 1302
    .line 1303
    const/4 v12, 0x2

    .line 1304
    invoke-direct {v4, v12, v3, v5}, Llibs/f1;-><init>(ILjava/lang/Object;B)V

    .line 1305
    .line 1306
    .line 1307
    :goto_27
    move-object v3, v4

    .line 1308
    goto :goto_28

    .line 1309
    :cond_3b
    move/from16 v30, v5

    .line 1310
    .line 1311
    move/from16 v29, v12

    .line 1312
    .line 1313
    const/4 v3, 0x0

    .line 1314
    const/4 v5, 0x1

    .line 1315
    const/4 v12, 0x2

    .line 1316
    new-instance v4, Llibs/f1;

    .line 1317
    .line 1318
    invoke-direct {v4, v5, v3, v5}, Llibs/f1;-><init>(ILjava/lang/Object;B)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :goto_28
    iget v4, v3, Llibs/f1;->b:I

    .line 1323
    .line 1324
    invoke-static {v4}, Llibs/sk1;->List(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_3e

    .line 1329
    .line 1330
    if-eq v4, v5, :cond_3d

    .line 1331
    .line 1332
    if-ne v4, v12, :cond_3c

    .line 1333
    .line 1334
    goto :goto_29

    .line 1335
    :cond_3c
    iget v0, v3, Llibs/f1;->b:I

    .line 1336
    .line 1337
    invoke-static {v0}, Llibs/b3;->Object(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const-string v2, "Unknown output policy: "

    .line 1342
    .line 1343
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_3d
    const/4 v12, 0x1

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_3e
    :goto_29
    const/4 v12, 0x0

    .line 1354
    :goto_2a
    iget-wide v4, v2, Llibs/eq;->i:J

    .line 1355
    .line 1356
    cmp-long v28, v4, v19

    .line 1357
    .line 1358
    if-lez v28, :cond_3f

    .line 1359
    .line 1360
    sub-long v31, v4, v19

    .line 1361
    .line 1362
    move-object/from16 v28, v2

    .line 1363
    .line 1364
    move-object v2, v15

    .line 1365
    check-cast v2, Llibs/xo0;

    .line 1366
    .line 1367
    move/from16 v33, v12

    .line 1368
    .line 1369
    move-object/from16 v16, v28

    .line 1370
    .line 1371
    move/from16 v12, v30

    .line 1372
    .line 1373
    move-object/from16 v30, v6

    .line 1374
    .line 1375
    move-object/from16 v28, v11

    .line 1376
    .line 1377
    move-object v11, v3

    .line 1378
    move-object/from16 v59, v7

    .line 1379
    .line 1380
    move-object/from16 v7, p2

    .line 1381
    .line 1382
    move-wide/from16 v60, v31

    .line 1383
    .line 1384
    move-object/from16 v31, v59

    .line 1385
    .line 1386
    move-object/from16 v32, v10

    .line 1387
    .line 1388
    const/4 v10, -0x1

    .line 1389
    move-wide/from16 v62, v19

    .line 1390
    .line 1391
    move-wide/from16 v19, v4

    .line 1392
    .line 1393
    move-wide/from16 v3, v62

    .line 1394
    .line 1395
    move-wide/from16 v5, v60

    .line 1396
    .line 1397
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 1398
    .line 1399
    .line 1400
    add-long v17, v17, v5

    .line 1401
    .line 1402
    move-wide/from16 v55, v17

    .line 1403
    .line 1404
    move-wide/from16 v3, v19

    .line 1405
    .line 1406
    goto :goto_2b

    .line 1407
    :cond_3f
    move-object/from16 v16, v2

    .line 1408
    .line 1409
    move-object/from16 v31, v7

    .line 1410
    .line 1411
    move-object/from16 v32, v10

    .line 1412
    .line 1413
    move-object/from16 v28, v11

    .line 1414
    .line 1415
    move/from16 v33, v12

    .line 1416
    .line 1417
    move/from16 v12, v30

    .line 1418
    .line 1419
    const/4 v10, -0x1

    .line 1420
    move-object v11, v3

    .line 1421
    move-object/from16 v30, v6

    .line 1422
    .line 1423
    move-wide/from16 v3, v19

    .line 1424
    .line 1425
    move-wide/from16 v55, v17

    .line 1426
    .line 1427
    :goto_2b
    :try_start_b
    move-object v2, v15

    .line 1428
    check-cast v2, Llibs/xo0;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Llibs/xo0;->size()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v17

    .line 1434
    const/16 v19, 0x1

    .line 1435
    .line 1436
    const/16 v20, 0x1

    .line 1437
    .line 1438
    invoke-static/range {v15 .. v20}, Llibs/im1;->a(Llibs/t60;Llibs/eq;JZZ)Llibs/im1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5
    :try_end_b
    .catch Llibs/sy3; {:try_start_b .. :try_end_b} :catch_9

    .line 1442
    move-object v6, v15

    .line 1443
    move-object/from16 v15, v16

    .line 1444
    .line 1445
    move-wide/from16 v16, v3

    .line 1446
    .line 1447
    move-object v4, v2

    .line 1448
    iget-wide v2, v5, Llibs/im1;->e:J

    .line 1449
    .line 1450
    add-long v16, v16, v2

    .line 1451
    .line 1452
    iget-object v2, v11, Llibs/f1;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, Llibs/c3;

    .line 1455
    .line 1456
    if-eqz v2, :cond_40

    .line 1457
    .line 1458
    invoke-static {v6, v5, v2}, Llibs/a3;->a(Llibs/t60;Llibs/im1;Llibs/c3;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_40
    if-eqz v33, :cond_5f

    .line 1462
    .line 1463
    iget v2, v15, Llibs/eq;->e:I

    .line 1464
    .line 1465
    iget v3, v15, Llibs/eq;->d:I

    .line 1466
    .line 1467
    if-eq v12, v10, :cond_41

    .line 1468
    .line 1469
    if-gt v2, v12, :cond_41

    .line 1470
    .line 1471
    if-ne v2, v12, :cond_42

    .line 1472
    .line 1473
    if-le v3, v14, :cond_42

    .line 1474
    .line 1475
    :cond_41
    move v12, v2

    .line 1476
    move v14, v3

    .line 1477
    :cond_42
    invoke-virtual {v0, v8}, Llibs/f80;->Context(Ljava/lang/String;)Llibs/c3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    if-eqz v2, :cond_43

    .line 1482
    .line 1483
    invoke-static {v6, v5, v2}, Llibs/a3;->a(Llibs/t60;Llibs/im1;Llibs/c3;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_43
    iget-boolean v2, v1, Llibs/a3;->s:Z

    .line 1487
    .line 1488
    move v7, v2

    .line 1489
    move-object v2, v4

    .line 1490
    iget-wide v3, v5, Llibs/im1;->d:J

    .line 1491
    .line 1492
    iget v11, v5, Llibs/im1;->f:I

    .line 1493
    .line 1494
    cmp-long v18, v3, v55

    .line 1495
    .line 1496
    if-nez v18, :cond_44

    .line 1497
    .line 1498
    if-eqz v7, :cond_44

    .line 1499
    .line 1500
    new-instance v7, Llibs/x2;

    .line 1501
    .line 1502
    move-object v10, v5

    .line 1503
    move-object/from16 v18, v6

    .line 1504
    .line 1505
    iget-wide v5, v10, Llibs/im1;->e:J

    .line 1506
    .line 1507
    move-object/from16 v33, v13

    .line 1508
    .line 1509
    move/from16 v34, v14

    .line 1510
    .line 1511
    move-object/from16 v20, v18

    .line 1512
    .line 1513
    move-object v14, v10

    .line 1514
    move/from16 v18, v12

    .line 1515
    .line 1516
    move-wide/from16 v12, v55

    .line 1517
    .line 1518
    move-object v10, v7

    .line 1519
    move-object/from16 v7, p2

    .line 1520
    .line 1521
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 1522
    .line 1523
    .line 1524
    int-to-long v2, v11

    .line 1525
    invoke-direct {v10, v5, v6, v2, v3}, Llibs/x2;-><init>(JJ)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v38, v0

    .line 1529
    .line 1530
    move-object v7, v10

    .line 1531
    const/16 v25, 0x4

    .line 1532
    .line 1533
    const/16 v40, 0x2

    .line 1534
    .line 1535
    goto/16 :goto_38

    .line 1536
    .line 1537
    :cond_44
    move-object/from16 v20, v6

    .line 1538
    .line 1539
    move/from16 v18, v12

    .line 1540
    .line 1541
    move-object/from16 v33, v13

    .line 1542
    .line 1543
    move/from16 v34, v14

    .line 1544
    .line 1545
    move-wide/from16 v12, v55

    .line 1546
    .line 1547
    move-object v14, v5

    .line 1548
    iget-boolean v5, v14, Llibs/im1;->h:Z

    .line 1549
    .line 1550
    if-eqz v5, :cond_45

    .line 1551
    .line 1552
    move-object/from16 v37, v2

    .line 1553
    .line 1554
    const/4 v2, 0x2

    .line 1555
    const/4 v5, 0x1

    .line 1556
    const/4 v6, 0x1

    .line 1557
    const v35, 0xffff

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_30

    .line 1561
    .line 1562
    :cond_45
    iget-object v5, v14, Llibs/im1;->c:Ljava/nio/ByteBuffer;

    .line 1563
    .line 1564
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 1565
    .line 1566
    .line 1567
    move-result v35

    .line 1568
    if-lez v35, :cond_46

    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    :cond_46
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v35

    .line 1578
    if-eqz v35, :cond_4b

    .line 1579
    .line 1580
    const v35, 0xffff

    .line 1581
    .line 1582
    .line 1583
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1584
    .line 1585
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1586
    .line 1587
    .line 1588
    :goto_2c
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 1589
    .line 1590
    .line 1591
    move-result v10

    .line 1592
    const/4 v6, 0x4

    .line 1593
    if-lt v10, v6, :cond_4a

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    and-int v10, v10, v35

    .line 1604
    .line 1605
    move-object/from16 v37, v2

    .line 1606
    .line 1607
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-le v10, v2, :cond_47

    .line 1612
    .line 1613
    :goto_2d
    const/4 v2, 0x2

    .line 1614
    goto :goto_2f

    .line 1615
    :cond_47
    const/16 v2, -0x26cb

    .line 1616
    .line 1617
    if-eq v6, v2, :cond_48

    .line 1618
    .line 1619
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    add-int/2addr v2, v10

    .line 1624
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v2, v37

    .line 1628
    .line 1629
    goto :goto_2c

    .line 1630
    :cond_48
    const/4 v2, 0x2

    .line 1631
    if-ge v10, v2, :cond_49

    .line 1632
    .line 1633
    goto :goto_2f

    .line 1634
    :cond_49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    and-int v5, v5, v35

    .line 1639
    .line 1640
    :goto_2e
    const/4 v6, 0x1

    .line 1641
    goto :goto_30

    .line 1642
    :cond_4a
    move-object/from16 v37, v2

    .line 1643
    .line 1644
    goto :goto_2d

    .line 1645
    :cond_4b
    move-object/from16 v37, v2

    .line 1646
    .line 1647
    const/4 v2, 0x2

    .line 1648
    const v35, 0xffff

    .line 1649
    .line 1650
    .line 1651
    :goto_2f
    iget-object v5, v14, Llibs/im1;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    const-string v6, ".so"

    .line 1654
    .line 1655
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_4c

    .line 1660
    .line 1661
    iget v5, v1, Llibs/a3;->t:I

    .line 1662
    .line 1663
    goto :goto_2e

    .line 1664
    :cond_4c
    const/4 v5, 0x4

    .line 1665
    goto :goto_2e

    .line 1666
    :goto_30
    if-le v5, v6, :cond_4d

    .line 1667
    .line 1668
    move-wide/from16 v38, v3

    .line 1669
    .line 1670
    int-to-long v2, v5

    .line 1671
    rem-long v43, v38, v2

    .line 1672
    .line 1673
    rem-long v55, v12, v2

    .line 1674
    .line 1675
    cmp-long v4, v43, v55

    .line 1676
    .line 1677
    if-nez v4, :cond_4e

    .line 1678
    .line 1679
    if-eqz v7, :cond_4e

    .line 1680
    .line 1681
    :cond_4d
    move-object/from16 v38, v0

    .line 1682
    .line 1683
    move-object/from16 v2, v37

    .line 1684
    .line 1685
    const/16 v25, 0x4

    .line 1686
    .line 1687
    const/16 v40, 0x2

    .line 1688
    .line 1689
    goto/16 :goto_37

    .line 1690
    .line 1691
    :cond_4e
    int-to-long v10, v11

    .line 1692
    add-long v38, v38, v10

    .line 1693
    .line 1694
    rem-long v38, v38, v2

    .line 1695
    .line 1696
    cmp-long v4, v38, v21

    .line 1697
    .line 1698
    if-eqz v4, :cond_4f

    .line 1699
    .line 1700
    if-eqz v7, :cond_4f

    .line 1701
    .line 1702
    new-instance v7, Llibs/x2;

    .line 1703
    .line 1704
    iget-wide v5, v14, Llibs/im1;->e:J

    .line 1705
    .line 1706
    iget-wide v3, v14, Llibs/im1;->d:J

    .line 1707
    .line 1708
    move-object/from16 v38, v0

    .line 1709
    .line 1710
    move-object v0, v7

    .line 1711
    move-object/from16 v2, v37

    .line 1712
    .line 1713
    const/16 v40, 0x2

    .line 1714
    .line 1715
    move-object/from16 v7, p2

    .line 1716
    .line 1717
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v0, v5, v6, v10, v11}, Llibs/x2;-><init>(JJ)V

    .line 1721
    .line 1722
    .line 1723
    move-object v7, v0

    .line 1724
    const/16 v25, 0x4

    .line 1725
    .line 1726
    goto/16 :goto_38

    .line 1727
    .line 1728
    :cond_4f
    move-object/from16 v7, p2

    .line 1729
    .line 1730
    move-object/from16 v38, v0

    .line 1731
    .line 1732
    move-object/from16 v4, v37

    .line 1733
    .line 1734
    const/16 v40, 0x2

    .line 1735
    .line 1736
    iget-object v0, v14, Llibs/im1;->c:Ljava/nio/ByteBuffer;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    if-lez v6, :cond_50

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :cond_50
    iget v6, v14, Llibs/im1;->b:I

    .line 1749
    .line 1750
    add-int/lit8 v6, v6, 0x1e

    .line 1751
    .line 1752
    move-wide/from16 v43, v2

    .line 1753
    .line 1754
    int-to-long v2, v6

    .line 1755
    add-long v55, v12, v2

    .line 1756
    .line 1757
    const/4 v2, 0x1

    .line 1758
    if-gt v5, v2, :cond_51

    .line 1759
    .line 1760
    move-wide/from16 v45, v10

    .line 1761
    .line 1762
    const/16 v25, 0x4

    .line 1763
    .line 1764
    goto/16 :goto_35

    .line 1765
    .line 1766
    :cond_51
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    add-int/lit8 v2, v2, 0x5

    .line 1771
    .line 1772
    add-int/2addr v2, v5

    .line 1773
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1780
    .line 1781
    .line 1782
    :goto_31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    const/4 v6, 0x4

    .line 1787
    if-lt v3, v6, :cond_56

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    and-int v6, v6, v35

    .line 1798
    .line 1799
    move-wide/from16 v45, v10

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1802
    .line 1803
    .line 1804
    move-result v10

    .line 1805
    if-le v6, v10, :cond_52

    .line 1806
    .line 1807
    :goto_32
    const/16 v25, 0x4

    .line 1808
    .line 1809
    goto :goto_34

    .line 1810
    :cond_52
    if-nez v3, :cond_53

    .line 1811
    .line 1812
    if-eqz v6, :cond_54

    .line 1813
    .line 1814
    :cond_53
    const/16 v10, -0x26cb

    .line 1815
    .line 1816
    if-ne v3, v10, :cond_55

    .line 1817
    .line 1818
    :cond_54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    add-int/2addr v3, v6

    .line 1823
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1824
    .line 1825
    .line 1826
    :goto_33
    move-wide/from16 v10, v45

    .line 1827
    .line 1828
    goto :goto_31

    .line 1829
    :cond_55
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    const/16 v25, 0x4

    .line 1834
    .line 1835
    add-int/lit8 v3, v3, -0x4

    .line 1836
    .line 1837
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1845
    .line 1846
    .line 1847
    move-result v10

    .line 1848
    add-int/lit8 v10, v10, 0x4

    .line 1849
    .line 1850
    add-int/2addr v10, v6

    .line 1851
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1858
    .line 1859
    .line 1860
    goto :goto_33

    .line 1861
    :cond_56
    move-wide/from16 v45, v10

    .line 1862
    .line 1863
    goto :goto_32

    .line 1864
    :goto_34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    int-to-long v10, v0

    .line 1869
    add-long v55, v55, v10

    .line 1870
    .line 1871
    const-wide/16 v10, 0x6

    .line 1872
    .line 1873
    add-long v55, v55, v10

    .line 1874
    .line 1875
    rem-long v10, v55, v43

    .line 1876
    .line 1877
    long-to-int v0, v10

    .line 1878
    sub-int v0, v5, v0

    .line 1879
    .line 1880
    rem-int/2addr v0, v5

    .line 1881
    const/16 v10, -0x26cb

    .line 1882
    .line 1883
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1884
    .line 1885
    .line 1886
    add-int/lit8 v3, v0, 0x2

    .line 1887
    .line 1888
    invoke-static {v2, v3}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2, v5}, Llibs/zd2;->Cur(Ljava/nio/ByteBuffer;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    add-int/2addr v3, v0

    .line 1899
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1903
    .line 1904
    .line 1905
    move-object v0, v2

    .line 1906
    :goto_35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    int-to-long v2, v2

    .line 1911
    add-long v10, v45, v2

    .line 1912
    .line 1913
    iget-object v2, v14, Llibs/im1;->c:Ljava/nio/ByteBuffer;

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-lez v3, :cond_57

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    :cond_57
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1926
    .line 1927
    .line 1928
    move-result v2

    .line 1929
    int-to-long v2, v2

    .line 1930
    sub-long/2addr v10, v2

    .line 1931
    new-instance v2, Llibs/x2;

    .line 1932
    .line 1933
    iget-wide v5, v14, Llibs/im1;->d:J

    .line 1934
    .line 1935
    iget v3, v14, Llibs/im1;->b:I

    .line 1936
    .line 1937
    add-int/lit8 v3, v3, 0x1e

    .line 1938
    .line 1939
    move-object/from16 v35, v0

    .line 1940
    .line 1941
    invoke-virtual/range {v35 .. v35}, Ljava/nio/Buffer;->remaining()I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    add-int v36, v3, v0

    .line 1946
    .line 1947
    move-object/from16 v37, v2

    .line 1948
    .line 1949
    invoke-static/range {v36 .. v36}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1954
    .line 1955
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4, v3, v5, v6, v2}, Llibs/xo0;->d(IJLjava/nio/ByteBuffer;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual/range {v35 .. v35}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1969
    .line 1970
    .line 1971
    const/16 v1, 0x1c

    .line 1972
    .line 1973
    invoke-static {v2, v1, v0}, Llibs/zd2;->Buf(Ljava/nio/ByteBuffer;II)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    int-to-long v0, v0

    .line 1981
    invoke-virtual {v7, v2}, Llibs/v1;->i(Ljava/nio/ByteBuffer;)V

    .line 1982
    .line 1983
    .line 1984
    iget-wide v2, v14, Llibs/im1;->e:J

    .line 1985
    .line 1986
    sub-long v2, v2, v45

    .line 1987
    .line 1988
    add-long v5, v5, v45

    .line 1989
    .line 1990
    move-wide/from16 v35, v2

    .line 1991
    .line 1992
    move-object v2, v4

    .line 1993
    move-wide v3, v5

    .line 1994
    move-wide/from16 v5, v35

    .line 1995
    .line 1996
    move-wide/from16 v35, v0

    .line 1997
    .line 1998
    move-object/from16 v0, v37

    .line 1999
    .line 2000
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 2001
    .line 2002
    .line 2003
    add-long v1, v35, v5

    .line 2004
    .line 2005
    invoke-direct {v0, v1, v2, v10, v11}, Llibs/x2;-><init>(JJ)V

    .line 2006
    .line 2007
    .line 2008
    :goto_36
    move-object v7, v0

    .line 2009
    goto :goto_38

    .line 2010
    :goto_37
    new-instance v0, Llibs/x2;

    .line 2011
    .line 2012
    iget-wide v5, v14, Llibs/im1;->e:J

    .line 2013
    .line 2014
    iget-wide v3, v14, Llibs/im1;->d:J

    .line 2015
    .line 2016
    move-object/from16 v7, p2

    .line 2017
    .line 2018
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 2019
    .line 2020
    .line 2021
    int-to-long v1, v11

    .line 2022
    invoke-direct {v0, v5, v6, v1, v2}, Llibs/x2;-><init>(JJ)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_36

    .line 2026
    :goto_38
    iget-wide v0, v7, Llibs/x2;->a:J

    .line 2027
    .line 2028
    add-long/2addr v0, v12

    .line 2029
    iget-wide v2, v7, Llibs/x2;->b:J

    .line 2030
    .line 2031
    add-long/2addr v2, v12

    .line 2032
    if-eqz v9, :cond_5c

    .line 2033
    .line 2034
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    const/4 v5, 0x0

    .line 2039
    const/4 v6, 0x0

    .line 2040
    :goto_39
    if-ge v6, v4, :cond_5b

    .line 2041
    .line 2042
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    add-int/lit8 v6, v6, 0x1

    .line 2047
    .line 2048
    check-cast v7, Llibs/ay0;

    .line 2049
    .line 2050
    iget-object v10, v15, Llibs/eq;->j:Ljava/lang/String;

    .line 2051
    .line 2052
    iget-object v11, v7, Llibs/ay0;->a:Ljava/util/regex/Pattern;

    .line 2053
    .line 2054
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v10

    .line 2062
    if-eqz v10, :cond_59

    .line 2063
    .line 2064
    sub-long v10, v0, v2

    .line 2065
    .line 2066
    move-wide/from16 v35, v0

    .line 2067
    .line 2068
    iget-wide v0, v7, Llibs/ay0;->b:J

    .line 2069
    .line 2070
    cmp-long v37, v10, v0

    .line 2071
    .line 2072
    if-gez v37, :cond_58

    .line 2073
    .line 2074
    move/from16 v37, v4

    .line 2075
    .line 2076
    move/from16 v39, v5

    .line 2077
    .line 2078
    const/4 v7, 0x0

    .line 2079
    goto :goto_3a

    .line 2080
    :cond_58
    add-long/2addr v0, v2

    .line 2081
    sub-long v10, v35, v0

    .line 2082
    .line 2083
    move/from16 v37, v4

    .line 2084
    .line 2085
    move/from16 v39, v5

    .line 2086
    .line 2087
    iget-wide v4, v7, Llibs/ay0;->c:J

    .line 2088
    .line 2089
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v4

    .line 2093
    new-instance v7, Llibs/zx0;

    .line 2094
    .line 2095
    add-long/2addr v4, v0

    .line 2096
    invoke-direct {v7, v0, v1, v4, v5}, Llibs/zx0;-><init>(JJ)V

    .line 2097
    .line 2098
    .line 2099
    :goto_3a
    move-object/from16 v0, v33

    .line 2100
    .line 2101
    if-eqz v7, :cond_5a

    .line 2102
    .line 2103
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    const/4 v5, 0x1

    .line 2107
    goto :goto_3b

    .line 2108
    :cond_59
    move-wide/from16 v35, v0

    .line 2109
    .line 2110
    move/from16 v37, v4

    .line 2111
    .line 2112
    move/from16 v39, v5

    .line 2113
    .line 2114
    move-object/from16 v0, v33

    .line 2115
    .line 2116
    :cond_5a
    move/from16 v5, v39

    .line 2117
    .line 2118
    :goto_3b
    move-object/from16 v33, v0

    .line 2119
    .line 2120
    move-wide/from16 v0, v35

    .line 2121
    .line 2122
    move/from16 v4, v37

    .line 2123
    .line 2124
    goto :goto_39

    .line 2125
    :cond_5b
    move-wide/from16 v35, v0

    .line 2126
    .line 2127
    move/from16 v39, v5

    .line 2128
    .line 2129
    move-object/from16 v0, v33

    .line 2130
    .line 2131
    if-eqz v39, :cond_5d

    .line 2132
    .line 2133
    new-instance v1, Llibs/zx0;

    .line 2134
    .line 2135
    invoke-direct {v1, v12, v13, v2, v3}, Llibs/zx0;-><init>(JJ)V

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    goto :goto_3c

    .line 2142
    :cond_5c
    move-wide/from16 v35, v0

    .line 2143
    .line 2144
    move-object/from16 v0, v33

    .line 2145
    .line 2146
    :cond_5d
    :goto_3c
    iget-wide v1, v14, Llibs/im1;->d:J

    .line 2147
    .line 2148
    cmp-long v3, v12, v1

    .line 2149
    .line 2150
    if-nez v3, :cond_5e

    .line 2151
    .line 2152
    move-object v2, v15

    .line 2153
    :goto_3d
    move-object/from16 v1, v32

    .line 2154
    .line 2155
    goto :goto_3e

    .line 2156
    :cond_5e
    iget-object v1, v15, Llibs/eq;->a:Ljava/nio/ByteBuffer;

    .line 2157
    .line 2158
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2174
    .line 2175
    .line 2176
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2177
    .line 2178
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2179
    .line 2180
    .line 2181
    const/16 v1, 0x2a

    .line 2182
    .line 2183
    invoke-static {v1, v12, v13, v2}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v43, Llibs/eq;

    .line 2187
    .line 2188
    iget-short v1, v15, Llibs/eq;->b:S

    .line 2189
    .line 2190
    iget-short v3, v15, Llibs/eq;->c:S

    .line 2191
    .line 2192
    iget v4, v15, Llibs/eq;->d:I

    .line 2193
    .line 2194
    iget v5, v15, Llibs/eq;->e:I

    .line 2195
    .line 2196
    iget-wide v6, v15, Llibs/eq;->f:J

    .line 2197
    .line 2198
    iget-wide v10, v15, Llibs/eq;->g:J

    .line 2199
    .line 2200
    move/from16 v45, v1

    .line 2201
    .line 2202
    move-object/from16 v44, v2

    .line 2203
    .line 2204
    iget-wide v1, v15, Llibs/eq;->h:J

    .line 2205
    .line 2206
    iget-object v14, v15, Llibs/eq;->j:Ljava/lang/String;

    .line 2207
    .line 2208
    iget v15, v15, Llibs/eq;->k:I

    .line 2209
    .line 2210
    move-wide/from16 v53, v1

    .line 2211
    .line 2212
    move/from16 v46, v3

    .line 2213
    .line 2214
    move/from16 v47, v4

    .line 2215
    .line 2216
    move/from16 v48, v5

    .line 2217
    .line 2218
    move-wide/from16 v49, v6

    .line 2219
    .line 2220
    move-wide/from16 v51, v10

    .line 2221
    .line 2222
    move-wide/from16 v55, v12

    .line 2223
    .line 2224
    move-object/from16 v57, v14

    .line 2225
    .line 2226
    move/from16 v58, v15

    .line 2227
    .line 2228
    invoke-direct/range {v43 .. v58}, Llibs/eq;-><init>(Ljava/nio/ByteBuffer;SSIIJJJJLjava/lang/String;I)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v2, v43

    .line 2232
    .line 2233
    goto :goto_3d

    .line 2234
    :goto_3e
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move/from16 v5, v18

    .line 2238
    .line 2239
    move/from16 v14, v34

    .line 2240
    .line 2241
    goto :goto_3f

    .line 2242
    :cond_5f
    move-object/from16 v38, v0

    .line 2243
    .line 2244
    move-object/from16 v20, v6

    .line 2245
    .line 2246
    move-object v0, v13

    .line 2247
    move-object/from16 v1, v32

    .line 2248
    .line 2249
    const/16 v25, 0x4

    .line 2250
    .line 2251
    const/16 v40, 0x2

    .line 2252
    .line 2253
    move v5, v12

    .line 2254
    move-wide/from16 v35, v55

    .line 2255
    .line 2256
    :goto_3f
    move-object v13, v0

    .line 2257
    move-object v10, v1

    .line 2258
    move-wide/from16 v3, v16

    .line 2259
    .line 2260
    move-object/from16 v15, v20

    .line 2261
    .line 2262
    move/from16 v2, v26

    .line 2263
    .line 2264
    move-object/from16 v8, v27

    .line 2265
    .line 2266
    move-object/from16 v11, v28

    .line 2267
    .line 2268
    move/from16 v12, v29

    .line 2269
    .line 2270
    move-object/from16 v6, v30

    .line 2271
    .line 2272
    move-object/from16 v7, v31

    .line 2273
    .line 2274
    move-wide/from16 v17, v35

    .line 2275
    .line 2276
    move-object/from16 v0, v38

    .line 2277
    .line 2278
    move-object/from16 v1, p0

    .line 2279
    .line 2280
    goto/16 :goto_22

    .line 2281
    .line 2282
    :catch_9
    move-exception v0

    .line 2283
    move-object/from16 v15, v16

    .line 2284
    .line 2285
    new-instance v1, Llibs/s2;

    .line 2286
    .line 2287
    iget-object v2, v15, Llibs/eq;->j:Ljava/lang/String;

    .line 2288
    .line 2289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    const-string v4, "Malformed ZIP entry: "

    .line 2292
    .line 2293
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    invoke-direct {v1, v2, v0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2304
    .line 2305
    .line 2306
    throw v1

    .line 2307
    :cond_60
    move-object/from16 v38, v0

    .line 2308
    .line 2309
    move v12, v5

    .line 2310
    move-object/from16 v30, v6

    .line 2311
    .line 2312
    move-object/from16 v31, v7

    .line 2313
    .line 2314
    move-object v1, v10

    .line 2315
    move-object/from16 v28, v11

    .line 2316
    .line 2317
    move-object v0, v13

    .line 2318
    move-object/from16 v20, v15

    .line 2319
    .line 2320
    move-object/from16 v2, v20

    .line 2321
    .line 2322
    check-cast v2, Llibs/xo0;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Llibs/xo0;->size()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v5

    .line 2328
    cmp-long v7, v3, v5

    .line 2329
    .line 2330
    if-gez v7, :cond_61

    .line 2331
    .line 2332
    sub-long/2addr v5, v3

    .line 2333
    move-object/from16 v7, p2

    .line 2334
    .line 2335
    invoke-virtual/range {v2 .. v7}, Llibs/xo0;->b(JJLlibs/s60;)V

    .line 2336
    .line 2337
    .line 2338
    add-long v17, v17, v5

    .line 2339
    .line 2340
    :cond_61
    move-wide/from16 v4, v17

    .line 2341
    .line 2342
    new-instance v6, Ljava/util/ArrayList;

    .line 2343
    .line 2344
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 2345
    .line 2346
    .line 2347
    move-result v2

    .line 2348
    const/16 v10, 0xa

    .line 2349
    .line 2350
    add-int/2addr v2, v10

    .line 2351
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    const/4 v3, 0x0

    .line 2359
    :goto_40
    if-ge v3, v2, :cond_63

    .line 2360
    .line 2361
    move-object/from16 v7, v30

    .line 2362
    .line 2363
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    add-int/lit8 v3, v3, 0x1

    .line 2368
    .line 2369
    check-cast v8, Llibs/eq;

    .line 2370
    .line 2371
    iget-object v8, v8, Llibs/eq;->j:Ljava/lang/String;

    .line 2372
    .line 2373
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v8

    .line 2377
    check-cast v8, Llibs/eq;

    .line 2378
    .line 2379
    if-eqz v8, :cond_62

    .line 2380
    .line 2381
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    :cond_62
    move-object/from16 v30, v7

    .line 2385
    .line 2386
    goto :goto_40

    .line 2387
    :cond_63
    const/4 v3, -0x1

    .line 2388
    if-ne v12, v3, :cond_64

    .line 2389
    .line 2390
    const/16 v1, 0x3a21

    .line 2391
    .line 2392
    const/4 v7, 0x0

    .line 2393
    const/16 v8, 0x3a21

    .line 2394
    .line 2395
    goto :goto_41

    .line 2396
    :cond_64
    move v8, v12

    .line 2397
    move v7, v14

    .line 2398
    :goto_41
    invoke-virtual/range {v38 .. v38}, Llibs/f80;->Map()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_67

    .line 2403
    .line 2404
    invoke-virtual/range {v38 .. v38}, Llibs/f80;->Object()[B

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    move-object/from16 v1, p0

    .line 2409
    .line 2410
    iget-boolean v2, v1, Llibs/a3;->d:Z

    .line 2411
    .line 2412
    if-nez v2, :cond_66

    .line 2413
    .line 2414
    if-eqz v31, :cond_66

    .line 2415
    .line 2416
    move-object/from16 v2, v31

    .line 2417
    .line 2418
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_65

    .line 2423
    .line 2424
    goto :goto_42

    .line 2425
    :cond_65
    new-instance v0, Llibs/s2;

    .line 2426
    .line 2427
    const-string v2, "Cannot generate SourceStamp. APK contains an existing entry with the name: stamp-cert-sha256, and it is different than the provided source stamp certificate"

    .line 2428
    .line 2429
    invoke-direct {v0, v2}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :cond_66
    :goto_42
    const-string v2, "stamp-cert-sha256"

    .line 2434
    .line 2435
    move-object/from16 v9, p2

    .line 2436
    .line 2437
    const-wide/32 v11, 0x7fffffff

    .line 2438
    .line 2439
    .line 2440
    invoke-static/range {v2 .. v9}, Llibs/a3;->c(Ljava/lang/String;[BJLjava/util/ArrayList;IILlibs/v1;)J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v2

    .line 2444
    add-long/2addr v4, v2

    .line 2445
    goto :goto_43

    .line 2446
    :cond_67
    const-wide/32 v11, 0x7fffffff

    .line 2447
    .line 2448
    .line 2449
    move-object/from16 v1, p0

    .line 2450
    .line 2451
    :goto_43
    const/16 v13, 0x8

    .line 2452
    .line 2453
    if-eqz v0, :cond_6a

    .line 2454
    .line 2455
    new-instance v2, Llibs/zx0;

    .line 2456
    .line 2457
    const-wide v14, 0x7fffffffffffffffL

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    invoke-direct {v2, v4, v5, v14, v15}, Llibs/zx0;-><init>(JJ)V

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 2469
    .line 2470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    mul-int/lit8 v3, v3, 0x8

    .line 2475
    .line 2476
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v3, Ljava/io/DataOutputStream;

    .line 2480
    .line 2481
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2482
    .line 2483
    .line 2484
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2485
    .line 2486
    .line 2487
    move-result v9

    .line 2488
    const/4 v14, 0x0

    .line 2489
    :goto_44
    if-ge v14, v9, :cond_68

    .line 2490
    .line 2491
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v15

    .line 2495
    add-int/lit8 v14, v14, 0x1

    .line 2496
    .line 2497
    check-cast v15, Llibs/zx0;

    .line 2498
    .line 2499
    move/from16 v17, v14

    .line 2500
    .line 2501
    iget-wide v13, v15, Llibs/zx0;->a:J

    .line 2502
    .line 2503
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v13

    .line 2507
    move-wide/from16 v10, v21

    .line 2508
    .line 2509
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 2510
    .line 2511
    .line 2512
    move-result-wide v12

    .line 2513
    long-to-int v10, v12

    .line 2514
    invoke-virtual {v3, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2515
    .line 2516
    .line 2517
    iget-wide v10, v15, Llibs/zx0;->b:J

    .line 2518
    .line 2519
    iget-wide v12, v15, Llibs/zx0;->a:J

    .line 2520
    .line 2521
    sub-long/2addr v10, v12

    .line 2522
    const-wide/32 v12, 0x7fffffff

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v10

    .line 2529
    const-wide/16 v12, 0x0

    .line 2530
    .line 2531
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v10

    .line 2535
    long-to-int v11, v10

    .line 2536
    invoke-virtual {v3, v11}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 2537
    .line 2538
    .line 2539
    move/from16 v14, v17

    .line 2540
    .line 2541
    const/16 v10, 0xa

    .line 2542
    .line 2543
    const-wide/32 v11, 0x7fffffff

    .line 2544
    .line 2545
    .line 2546
    const/16 v13, 0x8

    .line 2547
    .line 2548
    const-wide/16 v21, 0x0

    .line 2549
    .line 2550
    goto :goto_44

    .line 2551
    :catch_a
    move-exception v0

    .line 2552
    goto :goto_45

    .line 2553
    :cond_68
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    const-string v2, "pinlist.meta"

    .line 2558
    .line 2559
    move-object/from16 v0, v38

    .line 2560
    .line 2561
    invoke-virtual {v0, v2}, Llibs/f80;->Context(Ljava/lang/String;)Llibs/c3;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v9

    .line 2565
    if-eqz v9, :cond_69

    .line 2566
    .line 2567
    invoke-interface {v9}, Llibs/c3;->j()Llibs/s60;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    array-length v11, v3

    .line 2572
    const/4 v12, 0x0

    .line 2573
    invoke-interface {v10, v12, v11, v3}, Llibs/s60;->m(II[B)V

    .line 2574
    .line 2575
    .line 2576
    invoke-interface {v9}, Llibs/c3;->i()V

    .line 2577
    .line 2578
    .line 2579
    :cond_69
    move-object/from16 v9, p2

    .line 2580
    .line 2581
    invoke-static/range {v2 .. v9}, Llibs/a3;->c(Ljava/lang/String;[BJLjava/util/ArrayList;IILlibs/v1;)J

    .line 2582
    .line 2583
    .line 2584
    move-result-wide v2

    .line 2585
    add-long/2addr v4, v2

    .line 2586
    goto :goto_46

    .line 2587
    :goto_45
    const-string v2, "impossible > "

    .line 2588
    .line 2589
    invoke-static {v0, v2}, Llibs/ic0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    return-void

    .line 2593
    :cond_6a
    move-object/from16 v0, v38

    .line 2594
    .line 2595
    :goto_46
    invoke-virtual {v0}, Llibs/f80;->View()Llibs/c80;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v10

    .line 2599
    if-eqz v10, :cond_6d

    .line 2600
    .line 2601
    iget-object v2, v10, Llibs/c80;->a:Ljava/util/List;

    .line 2602
    .line 2603
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    :goto_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    if-eqz v2, :cond_6c

    .line 2612
    .line 2613
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    check-cast v2, Llibs/d3;

    .line 2618
    .line 2619
    iget-object v3, v2, Llibs/d3;->a:Ljava/lang/String;

    .line 2620
    .line 2621
    iget-object v2, v2, Llibs/d3;->b:[B

    .line 2622
    .line 2623
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    check-cast v2, [B

    .line 2628
    .line 2629
    invoke-virtual {v0, v3}, Llibs/f80;->Context(Ljava/lang/String;)Llibs/c3;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v9

    .line 2633
    if-eqz v9, :cond_6b

    .line 2634
    .line 2635
    invoke-interface {v9}, Llibs/c3;->j()Llibs/s60;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v12

    .line 2639
    array-length v13, v2

    .line 2640
    const/4 v14, 0x0

    .line 2641
    invoke-interface {v12, v14, v13, v2}, Llibs/s60;->m(II[B)V

    .line 2642
    .line 2643
    .line 2644
    invoke-interface {v9}, Llibs/c3;->i()V

    .line 2645
    .line 2646
    .line 2647
    :cond_6b
    move-object v9, v3

    .line 2648
    move-object v3, v2

    .line 2649
    move-object v2, v9

    .line 2650
    move-object/from16 v9, p2

    .line 2651
    .line 2652
    invoke-static/range {v2 .. v9}, Llibs/a3;->c(Ljava/lang/String;[BJLjava/util/ArrayList;IILlibs/v1;)J

    .line 2653
    .line 2654
    .line 2655
    move-result-wide v2

    .line 2656
    move v14, v7

    .line 2657
    add-long/2addr v4, v2

    .line 2658
    goto :goto_47

    .line 2659
    :cond_6c
    const/4 v2, 0x1

    .line 2660
    iput-boolean v2, v10, Llibs/c80;->b:Z

    .line 2661
    .line 2662
    :cond_6d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    const/4 v3, 0x0

    .line 2667
    const-wide/16 v10, 0x0

    .line 2668
    .line 2669
    :goto_48
    if-ge v3, v2, :cond_6e

    .line 2670
    .line 2671
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v8

    .line 2675
    add-int/lit8 v3, v3, 0x1

    .line 2676
    .line 2677
    check-cast v8, Llibs/eq;

    .line 2678
    .line 2679
    iget-object v8, v8, Llibs/eq;->a:Ljava/nio/ByteBuffer;

    .line 2680
    .line 2681
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 2682
    .line 2683
    .line 2684
    move-result v8

    .line 2685
    int-to-long v8, v8

    .line 2686
    add-long/2addr v10, v8

    .line 2687
    goto :goto_48

    .line 2688
    :cond_6e
    const-wide/32 v23, 0x7fffffff

    .line 2689
    .line 2690
    .line 2691
    cmp-long v2, v10, v23

    .line 2692
    .line 2693
    if-gtz v2, :cond_79

    .line 2694
    .line 2695
    long-to-int v2, v10

    .line 2696
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2701
    .line 2702
    .line 2703
    move-result v3

    .line 2704
    const/4 v8, 0x0

    .line 2705
    :goto_49
    if-ge v8, v3, :cond_6f

    .line 2706
    .line 2707
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v9

    .line 2711
    add-int/lit8 v8, v8, 0x1

    .line 2712
    .line 2713
    check-cast v9, Llibs/eq;

    .line 2714
    .line 2715
    iget-object v9, v9, Llibs/eq;->a:Ljava/nio/ByteBuffer;

    .line 2716
    .line 2717
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v9

    .line 2721
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2722
    .line 2723
    .line 2724
    goto :goto_49

    .line 2725
    :cond_6f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2726
    .line 2727
    .line 2728
    new-instance v3, Llibs/kl;

    .line 2729
    .line 2730
    const/4 v8, 0x1

    .line 2731
    invoke-direct {v3, v2, v8}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2735
    .line 2736
    .line 2737
    move-result v6

    .line 2738
    move-object/from16 v8, v28

    .line 2739
    .line 2740
    iget-object v8, v8, Llibs/w3;->e:Ljava/nio/ByteBuffer;

    .line 2741
    .line 2742
    iget v9, v3, Llibs/kl;->b:I

    .line 2743
    .line 2744
    int-to-long v9, v9

    .line 2745
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 2746
    .line 2747
    .line 2748
    move-result v11

    .line 2749
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v11

    .line 2753
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2754
    .line 2755
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v8

    .line 2762
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2766
    .line 2767
    .line 2768
    const/16 v8, 0x8

    .line 2769
    .line 2770
    invoke-static {v11, v8, v6}, Llibs/zd2;->Buf(Ljava/nio/ByteBuffer;II)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v8, 0xa

    .line 2774
    .line 2775
    invoke-static {v11, v8, v6}, Llibs/zd2;->Buf(Ljava/nio/ByteBuffer;II)V

    .line 2776
    .line 2777
    .line 2778
    const/16 v6, 0xc

    .line 2779
    .line 2780
    invoke-static {v6, v9, v10, v11}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v6, 0x10

    .line 2784
    .line 2785
    invoke-static {v6, v4, v5, v11}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 2786
    .line 2787
    .line 2788
    new-instance v8, Llibs/kl;

    .line 2789
    .line 2790
    const/4 v9, 0x1

    .line 2791
    invoke-direct {v8, v11, v9}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v10, p3

    .line 2795
    .line 2796
    invoke-virtual {v0, v10, v3, v8}, Llibs/f80;->Intent(Llibs/xo0;Llibs/kl;Llibs/kl;)Llibs/b80;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v8

    .line 2800
    if-eqz v8, :cond_71

    .line 2801
    .line 2802
    iget v13, v8, Llibs/b80;->b:I

    .line 2803
    .line 2804
    iget-object v14, v8, Llibs/b80;->a:[B

    .line 2805
    .line 2806
    invoke-virtual {v14}, [B->clone()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v14

    .line 2810
    check-cast v14, [B

    .line 2811
    .line 2812
    iput-boolean v9, v8, Llibs/b80;->c:Z

    .line 2813
    .line 2814
    iget v8, v3, Llibs/kl;->b:I

    .line 2815
    .line 2816
    int-to-long v8, v8

    .line 2817
    add-long/2addr v8, v4

    .line 2818
    const/16 v15, 0x10

    .line 2819
    .line 2820
    int-to-long v6, v13

    .line 2821
    add-long/2addr v8, v6

    .line 2822
    const/16 v16, 0x10

    .line 2823
    .line 2824
    array-length v15, v14

    .line 2825
    move-wide/from16 v17, v4

    .line 2826
    .line 2827
    int-to-long v4, v15

    .line 2828
    add-long/2addr v8, v4

    .line 2829
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 2830
    .line 2831
    .line 2832
    move-result v4

    .line 2833
    int-to-long v4, v4

    .line 2834
    add-long/2addr v8, v4

    .line 2835
    iget-boolean v4, v1, Llibs/a3;->m:Z

    .line 2836
    .line 2837
    if-eqz v4, :cond_70

    .line 2838
    .line 2839
    const-wide/16 v4, 0x1000

    .line 2840
    .line 2841
    rem-long/2addr v8, v4

    .line 2842
    const-wide/16 v21, 0x0

    .line 2843
    .line 2844
    cmp-long v15, v8, v21

    .line 2845
    .line 2846
    if-eqz v15, :cond_70

    .line 2847
    .line 2848
    sub-long/2addr v4, v8

    .line 2849
    long-to-int v5, v4

    .line 2850
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 2851
    .line 2852
    .line 2853
    move-result v4

    .line 2854
    add-int/2addr v4, v5

    .line 2855
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v4}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 2876
    .line 2877
    .line 2878
    move-result v5

    .line 2879
    add-int/lit8 v5, v5, -0x16

    .line 2880
    .line 2881
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 2882
    .line 2883
    .line 2884
    move-result v8

    .line 2885
    add-int/lit8 v8, v8, 0x14

    .line 2886
    .line 2887
    invoke-static {v4, v8, v5}, Llibs/zd2;->Buf(Ljava/nio/ByteBuffer;II)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v5, Llibs/kl;

    .line 2891
    .line 2892
    const/4 v8, 0x1

    .line 2893
    invoke-direct {v5, v2, v8}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v2, Llibs/kl;

    .line 2897
    .line 2898
    invoke-direct {v2, v4, v8}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v0, v10, v5, v2}, Llibs/f80;->Intent(Llibs/xo0;Llibs/kl;Llibs/kl;)Llibs/b80;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    iget-object v5, v2, Llibs/b80;->a:[B

    .line 2906
    .line 2907
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v5

    .line 2911
    move-object v14, v5

    .line 2912
    check-cast v14, [B

    .line 2913
    .line 2914
    iput-boolean v8, v2, Llibs/b80;->c:Z

    .line 2915
    .line 2916
    move-object v11, v4

    .line 2917
    :cond_70
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    move-object/from16 v9, p2

    .line 2922
    .line 2923
    invoke-virtual {v9, v2}, Llibs/v1;->i(Ljava/nio/ByteBuffer;)V

    .line 2924
    .line 2925
    .line 2926
    array-length v2, v14

    .line 2927
    const/4 v12, 0x0

    .line 2928
    invoke-virtual {v9, v12, v2, v14}, Llibs/v1;->m(II[B)V

    .line 2929
    .line 2930
    .line 2931
    add-long v4, v17, v6

    .line 2932
    .line 2933
    array-length v2, v14

    .line 2934
    int-to-long v6, v2

    .line 2935
    add-long/2addr v4, v6

    .line 2936
    invoke-static {v11}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 2940
    .line 2941
    .line 2942
    move-result v2

    .line 2943
    add-int/lit8 v2, v2, 0x10

    .line 2944
    .line 2945
    invoke-static {v2, v4, v5, v11}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_4a

    .line 2949
    :cond_71
    move-object/from16 v9, p2

    .line 2950
    .line 2951
    :goto_4a
    iget v2, v3, Llibs/kl;->b:I

    .line 2952
    .line 2953
    int-to-long v5, v2

    .line 2954
    move-object v2, v3

    .line 2955
    const-wide/16 v3, 0x0

    .line 2956
    .line 2957
    move-object v7, v9

    .line 2958
    invoke-virtual/range {v2 .. v7}, Llibs/kl;->b(JJLlibs/s60;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v7, v11}, Llibs/v1;->i(Ljava/nio/ByteBuffer;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0}, Llibs/f80;->c()V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v0}, Llibs/f80;->m()V

    .line 2968
    .line 2969
    .line 2970
    iget-boolean v2, v0, Llibs/f80;->Echo:Z

    .line 2971
    .line 2972
    if-nez v2, :cond_72

    .line 2973
    .line 2974
    iget-boolean v2, v0, Llibs/f80;->Foxtrot:Z

    .line 2975
    .line 2976
    if-nez v2, :cond_72

    .line 2977
    .line 2978
    goto :goto_4b

    .line 2979
    :cond_72
    iget-object v2, v0, Llibs/f80;->Golf:Llibs/b80;

    .line 2980
    .line 2981
    if-eqz v2, :cond_74

    .line 2982
    .line 2983
    iget-boolean v2, v2, Llibs/b80;->c:Z

    .line 2984
    .line 2985
    if-eqz v2, :cond_73

    .line 2986
    .line 2987
    const/4 v3, 0x0

    .line 2988
    iput-object v3, v0, Llibs/f80;->Golf:Llibs/b80;

    .line 2989
    .line 2990
    const/4 v12, 0x0

    .line 2991
    iput-boolean v12, v0, Llibs/f80;->Echo:Z

    .line 2992
    .line 2993
    iput-boolean v12, v0, Llibs/f80;->Foxtrot:Z

    .line 2994
    .line 2995
    goto :goto_4b

    .line 2996
    :cond_73
    const-string v2, "APK Signing Block addition of signature(s) requested by outputZipSections() hasn\'t been fulfilled yet"

    .line 2997
    .line 2998
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    goto :goto_4b

    .line 3002
    :cond_74
    const-string v2, "Signed APK Signing BLock not yet generated. Skipped outputZipSections()?"

    .line 3003
    .line 3004
    invoke-static {v2}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    :goto_4b
    iget-boolean v2, v1, Llibs/a3;->l:Z

    .line 3008
    .line 3009
    if-eqz v2, :cond_78

    .line 3010
    .line 3011
    iget-object v2, v1, Llibs/a3;->x:Ljava/io/File;

    .line 3012
    .line 3013
    iget-boolean v3, v1, Llibs/a3;->p:Z

    .line 3014
    .line 3015
    if-nez v2, :cond_76

    .line 3016
    .line 3017
    if-nez v3, :cond_75

    .line 3018
    .line 3019
    goto :goto_4d

    .line 3020
    :cond_75
    const-string v0, "Missing V4 output file."

    .line 3021
    .line 3022
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_4d

    .line 3026
    :cond_76
    :try_start_d
    invoke-virtual {v0}, Llibs/f80;->z()Llibs/dy2;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    invoke-static {v10, v0, v2}, Llibs/xf3;->s(Llibs/xo0;Llibs/dy2;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_b

    .line 3031
    .line 3032
    .line 3033
    goto :goto_4d

    .line 3034
    :catch_b
    move-exception v0

    .line 3035
    goto :goto_4c

    .line 3036
    :catch_c
    move-exception v0

    .line 3037
    goto :goto_4c

    .line 3038
    :catch_d
    move-exception v0

    .line 3039
    :goto_4c
    if-nez v3, :cond_77

    .line 3040
    .line 3041
    goto :goto_4d

    .line 3042
    :cond_77
    new-instance v2, Ljava/security/SignatureException;

    .line 3043
    .line 3044
    const-string v3, "V4 signing failed"

    .line 3045
    .line 3046
    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3047
    .line 3048
    .line 3049
    throw v2

    .line 3050
    :cond_78
    :goto_4d
    return-void

    .line 3051
    :cond_79
    new-instance v0, Ljava/io/IOException;

    .line 3052
    .line 3053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3054
    .line 3055
    const-string v3, "Output ZIP Central Directory too large: "

    .line 3056
    .line 3057
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3061
    .line 3062
    .line 3063
    const-string v3, " bytes"

    .line 3064
    .line 3065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v2

    .line 3072
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    throw v0

    .line 3076
    :cond_7a
    const-string v0, "At least one signer config must be provided"

    .line 3077
    .line 3078
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    return-void

    .line 3082
    :goto_4e
    new-instance v2, Llibs/kx1;

    .line 3083
    .line 3084
    const-string v3, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    .line 3085
    .line 3086
    invoke-direct {v2, v3, v0}, Llibs/kx1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3087
    .line 3088
    .line 3089
    throw v2

    .line 3090
    :catch_e
    move-exception v0

    .line 3091
    goto :goto_4f

    .line 3092
    :catch_f
    move-exception v0

    .line 3093
    :goto_4f
    new-instance v2, Llibs/kx1;

    .line 3094
    .line 3095
    const-string v3, "Failed to determine APK\'s minimum supported Android platform version"

    .line 3096
    .line 3097
    invoke-direct {v2, v3, v0}, Llibs/kx1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3098
    .line 3099
    .line 3100
    throw v2

    .line 3101
    :cond_7b
    new-instance v4, Llibs/s2;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 3104
    .line 3105
    .line 3106
    move-result v5

    .line 3107
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    int-to-long v6, v0

    .line 3112
    add-long/2addr v2, v6

    .line 3113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3114
    .line 3115
    const-string v6, "Unused space at the end of ZIP Central Directory: "

    .line 3116
    .line 3117
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    .line 3123
    const-string v5, " bytes starting at file offset "

    .line 3124
    .line 3125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-direct {v4, v0}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 3136
    .line 3137
    .line 3138
    throw v4

    .line 3139
    :cond_7c
    new-instance v0, Llibs/s2;

    .line 3140
    .line 3141
    const-string v4, "ZIP Central Directory too large: "

    .line 3142
    .line 3143
    invoke-static {v2, v3, v4}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    invoke-direct {v0, v2}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    throw v0

    .line 3151
    :catch_10
    move-exception v0

    .line 3152
    new-instance v2, Llibs/s2;

    .line 3153
    .line 3154
    const-string v3, "Malformed APK: not a ZIP archive"

    .line 3155
    .line 3156
    invoke-direct {v2, v3, v0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3157
    .line 3158
    .line 3159
    goto :goto_51

    .line 3160
    :goto_50
    throw v2

    .line 3161
    :goto_51
    goto :goto_50

    .line 3162
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
