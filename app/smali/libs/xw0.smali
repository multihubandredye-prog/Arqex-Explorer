.class public final Llibs/xw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/io/OutputStream;

.field public final c:Llibs/zj;

.field public final d:Llibs/xl1;

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public final synthetic v:Llibs/ex0;


# direct methods
.method public constructor <init>(Llibs/ex0;Ljava/io/InputStream;Ljava/io/OutputStream;Llibs/vw0;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Llibs/xw0;->v:Llibs/ex0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/xw0;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const-string p1, "://"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 17
    .line 18
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    instance-of v2, v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    if-eqz v2, :cond_4d

    .line 27
    .line 28
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 31
    .line 32
    if-eqz v1, :cond_4d

    .line 33
    .line 34
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4d

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ":"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_48
    .catchall {:try_start_f .. :try_end_48} :catchall_4c

    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_4d

    .line 77
    :catchall_4c
    nop

    .line 78
    :cond_4d
    :goto_4d
    if-nez v0, :cond_53

    .line 79
    .line 80
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    iput-object v0, p0, Llibs/xw0;->s:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Llibs/zj;

    .line 87
    .line 88
    const/high16 v0, 0x40000

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Llibs/xw0;->c:Llibs/zj;

    .line 94
    .line 95
    iput-object p3, p0, Llibs/xw0;->b:Ljava/io/OutputStream;

    .line 96
    .line 97
    iput-object p4, p0, Llibs/xw0;->d:Llibs/xl1;

    .line 98
    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    iput-object p5, p0, Llibs/xw0;->n:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Llibs/xw0;->f(Ljava/nio/ByteBuffer;[B)[I

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    array-length v1, v9

    .line 16
    const/4 v11, 0x2

    .line 17
    if-lt v1, v11, :cond_1d0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/16 v13, 0x400

    .line 24
    .line 25
    new-array v14, v13, [B

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    array-length v3, v9

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v3, v4

    .line 33
    if-ge v1, v3, :cond_1cf

    .line 34
    .line 35
    aget v3, v9, v1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v14, v15, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    new-instance v5, Llibs/bk;

    .line 52
    .line 53
    new-instance v13, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    new-instance v15, Llibs/dl;

    .line 56
    .line 57
    invoke-direct {v15, v3, v14}, Llibs/dl;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v13, v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v13, v3}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_41
    .catch Llibs/cx0; {:try_start_6 .. :try_end_41} :catch_1e6
    .catchall {:try_start_6 .. :try_end_41} :catchall_1b1

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v5}, Llibs/bk;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_1bf

    .line 71
    .line 72
    move-object/from16 v15, p0

    .line 73
    .line 74
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_1bf

    .line 79
    .line 80
    invoke-virtual {v5}, Llibs/bk;->w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object v10, v13

    .line 87
    move v13, v2

    .line 88
    move-object v2, v10

    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    const/16 v19, 0x2

    .line 97
    .line 98
    :goto_61
    if-eqz v2, :cond_116

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-lez v20, :cond_116

    .line 109
    .line 110
    sget-object v8, Llibs/xb2;->e:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v21
    :try_end_77
    .catchall {:try_start_41 .. :try_end_77} :catchall_af

    .line 120
    const-string v4, ""

    .line 121
    .line 122
    if-eqz v21, :cond_e0

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v11, Llibs/xb2;->f:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    move/from16 v22, v1

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_e2

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v8, "name"

    .line 163
    .line 164
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b4

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_96

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    goto/16 :goto_1cb

    .line 180
    .line 181
    :cond_b4
    const-string v8, "filename"

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_96

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_96

    .line 199
    .line 200
    if-lez v13, :cond_dd

    .line 201
    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v13, 0x1

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move v13, v10

    .line 220
    move-object v10, v8

    .line 221
    goto :goto_96

    .line 222
    :cond_dd
    add-int/lit8 v13, v13, 0x1

    .line 223
    .line 224
    goto :goto_96

    .line 225
    :cond_e0
    move/from16 v22, v1

    .line 226
    .line 227
    :cond_e2
    sget-object v1, Llibs/xb2;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_109

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v8, 0x2

    .line 267
    :goto_10a
    invoke-virtual {v5}, Llibs/bk;->w()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    add-int/lit8 v19, v19, 0x1

    .line 272
    .line 273
    move/from16 v1, v22

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v11, 0x2

    .line 277
    goto/16 :goto_61

    .line 278
    .line 279
    :cond_116
    move/from16 v22, v1

    .line 280
    .line 281
    const/4 v8, 0x2

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_11a
    add-int/lit8 v2, v19, -0x1

    .line 284
    .line 285
    if-lez v19, :cond_12c

    .line 286
    .line 287
    :goto_11e
    aget-byte v4, v14, v1

    .line 288
    .line 289
    const/16 v11, 0xa

    .line 290
    .line 291
    if-eq v4, v11, :cond_127

    .line 292
    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_11e

    .line 296
    :cond_127
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    move/from16 v19, v2

    .line 299
    .line 300
    goto :goto_11a

    .line 301
    :cond_12c
    add-int/lit8 v2, v18, -0x4

    .line 302
    .line 303
    if-ge v1, v2, :cond_1b3

    .line 304
    .line 305
    aget v2, v9, v22

    .line 306
    .line 307
    add-int/2addr v1, v2

    .line 308
    add-int/lit8 v11, v22, 0x1

    .line 309
    .line 310
    aget v2, v9, v11

    .line 311
    .line 312
    add-int/lit8 v2, v2, -0x4

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    if-nez v4, :cond_14c

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_14c
    if-nez v17, :cond_15e

    .line 334
    .line 335
    sub-int/2addr v2, v1

    .line 336
    new-array v1, v2, [B

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v12}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15b
    .catchall {:try_start_7b .. :try_end_15b} :catchall_af

    .line 346
    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    goto :goto_1a4

    .line 351
    :cond_15e
    sub-int/2addr v2, v1

    .line 352
    move-object v8, v4

    .line 353
    move-object/from16 v17, v5

    .line 354
    .line 355
    move-object/from16 v4, p5

    .line 356
    .line 357
    move/from16 v5, p6

    .line 358
    .line 359
    :try_start_166
    invoke-static/range {v0 .. v5}, Llibs/xw0;->m(Ljava/nio/ByteBuffer;IILjava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_176

    .line 368
    .line 369
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_1a1

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    goto :goto_1cb

    .line 375
    :cond_176
    const/4 v0, 0x2

    .line 376
    :goto_177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18f

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    goto :goto_177

    .line 400
    :cond_18f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_1a1
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a4
    .catchall {:try_start_166 .. :try_end_1a4} :catchall_174

    .line 419
    .line 420
    .line 421
    :goto_1a4
    :try_start_1a4
    invoke-static/range {v17 .. v17}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_1a7
    .catch Llibs/cx0; {:try_start_1a4 .. :try_end_1a7} :catch_1e6
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1b1

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p2

    .line 425
    .line 426
    move v1, v11

    .line 427
    move v2, v13

    .line 428
    const/4 v11, 0x2

    .line 429
    const/16 v13, 0x400

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    goto/16 :goto_1d

    .line 433
    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    goto :goto_1da

    .line 436
    :cond_1b3
    move-object/from16 v17, v5

    .line 437
    .line 438
    :try_start_1b5
    new-instance v0, Llibs/cx0;

    .line 439
    .line 440
    const-string v1, "Multipart header passed max size!"

    .line 441
    .line 442
    const/16 v2, 0x1f4

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Llibs/cx0;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    move-object/from16 v17, v5

    .line 449
    .line 450
    new-instance v0, Llibs/cx0;

    .line 451
    .line 452
    const-string v1, "Chunk does not start with boundary."

    .line 453
    .line 454
    const/16 v2, 0x190

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Llibs/cx0;-><init>(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_1cb
    .catchall {:try_start_1b5 .. :try_end_1cb} :catchall_174

    .line 460
    :goto_1cb
    :try_start_1cb
    invoke-static/range {v17 .. v17}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1cf
    return-void

    .line 465
    :cond_1d0
    new-instance v0, Llibs/cx0;

    .line 466
    .line 467
    const-string v1, "Contains less than two boundary strings."

    .line 468
    .line 469
    const/16 v2, 0x190

    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Llibs/cx0;-><init>(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_1da
    .catch Llibs/cx0; {:try_start_1cb .. :try_end_1da} :catch_1e6
    .catchall {:try_start_1cb .. :try_end_1da} :catchall_1b1

    .line 475
    :goto_1da
    new-instance v1, Llibs/cx0;

    .line 476
    .line 477
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v2, 0x1f4

    .line 482
    .line 483
    invoke-direct {v1, v2, v0}, Llibs/cx0;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :catch_1e6
    move-exception v0

    .line 488
    goto :goto_1e9

    .line 489
    :goto_1e8
    throw v0

    .line 490
    :goto_1e9
    goto :goto_1e8
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_74

    .line 4
    .line 5
    :cond_4
    new-instance v0, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    const-string v1, "&"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_74

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x3d

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-ltz v1, :cond_46

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v5, v2

    .line 95
    move-object v2, p0

    .line 96
    move-object p0, v5

    .line 97
    :goto_60
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_70

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x7

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-gt v4, p0, :cond_9b

    .line 24
    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    if-ge v4, p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v10, 0xa

    .line 35
    .line 36
    :goto_23
    const/16 v11, 0x22

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-ne v10, v11, :cond_2d

    .line 40
    .line 41
    if-nez v5, :cond_2d

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto/16 :goto_97

    .line 45
    .line 46
    :cond_2d
    if-ne v10, v11, :cond_33

    .line 47
    .line 48
    if-eqz v5, :cond_33

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_97

    .line 52
    :cond_33
    const/16 v11, 0x3d

    .line 53
    .line 54
    if-ne v10, v11, :cond_3e

    .line 55
    .line 56
    if-eqz v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    if-nez v6, :cond_97

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_97

    .line 63
    :cond_3e
    :goto_3e
    const/16 v11, 0x2c

    .line 64
    .line 65
    if-eq v10, v11, :cond_44

    .line 66
    .line 67
    if-ne v10, v9, :cond_5f

    .line 68
    .line 69
    :cond_44
    if-nez v5, :cond_5f

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    move-object v7, v2

    .line 93
    move-object v8, v7

    .line 94
    const/4 v6, 0x0

    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    const/16 v9, 0x5c

    .line 97
    .line 98
    if-ne v10, v9, :cond_74

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_97

    .line 117
    :cond_74
    if-nez v6, :cond_87

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_97

    .line 136
    :cond_87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_9b
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;[B)[I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    array-length v2, p1

    .line 13
    add-int/lit16 v2, v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    array-length v5, p1

    .line 29
    sub-int/2addr v4, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1e
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v6, v4, :cond_48

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    array-length v8, p1

    .line 36
    if-ge v7, v8, :cond_45

    .line 37
    .line 38
    add-int v8, v6, v7

    .line 39
    .line 40
    aget-byte v8, v3, v8

    .line 41
    .line 42
    aget-byte v9, p1, v7

    .line 43
    .line 44
    if-eq v8, v9, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    array-length v8, p1

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    if-ne v7, v8, :cond_42

    .line 51
    .line 52
    array-length v8, v1

    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    new-array v8, v8, [I

    .line 56
    .line 57
    array-length v9, v1

    .line 58
    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v1, v1

    .line 62
    add-int v9, v5, v6

    .line 63
    .line 64
    aput v9, v8, v1

    .line 65
    .line 66
    move-object v1, v8

    .line 67
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    add-int/2addr v5, v4

    .line 74
    array-length v4, p1

    .line 75
    sub-int v4, v2, v4

    .line 76
    .line 77
    array-length v6, p1

    .line 78
    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v4, p1

    .line 82
    sub-int v4, v2, v4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    array-length v6, p1

    .line 93
    invoke-virtual {p0, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    if-gtz v4, :cond_1e

    .line 97
    .line 98
    return-object v1
.end method

.method public static h(Ljava/util/Map;)J
    .registers 11

    .line 1
    const-string v0, "x-oc-mtime"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    invoke-static {v4, v5, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v0, v4

    .line 27
    :goto_1a
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v0, v6

    .line 30
    .line 31
    if-gtz v8, :cond_34

    .line 32
    .line 33
    const-string v8, "x-file-mtime"

    .line 34
    .line 35
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_34

    .line 46
    .line 47
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-long v0, v0, v2

    .line 52
    .line 53
    :cond_34
    cmp-long v8, v0, v6

    .line 54
    .line 55
    if-gtz v8, :cond_4c

    .line 56
    .line 57
    const-string v8, "x-file-last-modified"

    .line 58
    .line 59
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4c

    .line 70
    .line 71
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-long v0, v0, v2

    .line 76
    .line 77
    :cond_4c
    cmp-long v8, v0, v6

    .line 78
    .line 79
    if-gtz v8, :cond_64

    .line 80
    .line 81
    const-string v8, "x-modified-time"

    .line 82
    .line 83
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_64

    .line 94
    .line 95
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    mul-long v0, v0, v2

    .line 100
    .line 101
    :cond_64
    cmp-long v8, v0, v6

    .line 102
    .line 103
    if-gtz v8, :cond_7c

    .line 104
    .line 105
    const-string v8, "x-mtime"

    .line 106
    .line 107
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_7c

    .line 118
    .line 119
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    mul-long v0, v0, v2

    .line 124
    .line 125
    :cond_7c
    cmp-long v8, v0, v6

    .line 126
    .line 127
    if-gtz v8, :cond_94

    .line 128
    .line 129
    const-string v8, "x-last-modified"

    .line 130
    .line 131
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_94

    .line 142
    .line 143
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-long v0, v0, v2

    .line 148
    .line 149
    :cond_94
    cmp-long v8, v0, v6

    .line 150
    .line 151
    if-gtz v8, :cond_ac

    .line 152
    .line 153
    const-string v8, "x-amz-meta-mtime"

    .line 154
    .line 155
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_ac

    .line 166
    .line 167
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    mul-long v0, v0, v2

    .line 172
    .line 173
    :cond_ac
    cmp-long v8, v0, v6

    .line 174
    .line 175
    if-gtz v8, :cond_c4

    .line 176
    .line 177
    const-string v8, "x-goog-meta-mtime"

    .line 178
    .line 179
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_c4

    .line 190
    .line 191
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    mul-long v0, v0, v2

    .line 196
    .line 197
    :cond_c4
    cmp-long v8, v0, v6

    .line 198
    .line 199
    if-gtz v8, :cond_dc

    .line 200
    .line 201
    const-string v8, "x-object-meta-mtime"

    .line 202
    .line 203
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_dc

    .line 214
    .line 215
    invoke-static {v4, v5, v8}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    mul-long v0, v0, v2

    .line 220
    .line 221
    :cond_dc
    cmp-long v2, v0, v6

    .line 222
    .line 223
    if-gtz v2, :cond_f2

    .line 224
    .line 225
    const-string v2, "x-bz-info-src_last_modified_millis"

    .line 226
    .line 227
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f2

    .line 238
    .line 239
    invoke-static {v4, v5, v2}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    :cond_f2
    cmp-long v2, v0, v6

    .line 244
    .line 245
    if-gtz v2, :cond_10e

    .line 246
    .line 247
    const-string v2, "x-dropbox-client-modified"

    .line 248
    .line 249
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10e

    .line 260
    .line 261
    invoke-static {v2}, Llibs/n01;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_10e

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    :cond_10e
    cmp-long v2, v0, v6

    .line 272
    .line 273
    if-gtz v2, :cond_12a

    .line 274
    .line 275
    const-string v2, "last-modified"

    .line 276
    .line 277
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_12a

    .line 288
    .line 289
    invoke-static {v2}, Llibs/n01;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_12a

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    :cond_12a
    cmp-long v2, v0, v6

    .line 300
    .line 301
    if-gtz v2, :cond_146

    .line 302
    .line 303
    const-string v2, "if-unmodified-since"

    .line 304
    .line 305
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_146

    .line 316
    .line 317
    invoke-static {p0}, Llibs/n01;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_146

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :cond_146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    cmp-long p0, v0, v6

    .line 332
    .line 333
    if-lez p0, :cond_160

    .line 334
    .line 335
    const-wide v6, 0xe3c7a73400L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmp-long p0, v0, v6

    .line 341
    .line 342
    if-ltz p0, :cond_15f

    .line 343
    .line 344
    const-wide/32 v6, 0x5265c00

    .line 345
    .line 346
    .line 347
    add-long/2addr v2, v6

    .line 348
    cmp-long p0, v0, v2

    .line 349
    .line 350
    if-lez p0, :cond_160

    .line 351
    .line 352
    :cond_15f
    return-wide v4

    .line 353
    :cond_160
    return-wide v0
.end method

.method public static m(Ljava/nio/ByteBuffer;IILjava/lang/String;Ljava/lang/String;Z)Llibs/rp0;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p5, :cond_20

    .line 19
    .line 20
    const-string p1, "java.io.tmpdir"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_24

    .line 31
    :catchall_1e
    move-object v1, v0

    .line 32
    goto :goto_8e

    .line 33
    :cond_20
    invoke-static {p4, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, p2, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1e

    .line 52
    :try_start_33
    instance-of v2, v1, Llibs/sb2;

    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Llibs/sb2;

    .line 58
    .line 59
    iget-object v1, v2, Llibs/sb2;->Y:Ljava/io/OutputStream;

    .line 60
    .line 61
    :cond_3c
    instance-of v2, v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 62
    .line 63
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    instance-of v2, v1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    if-eqz v2, :cond_5a

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_68

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :cond_68
    :goto_68
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    if-eqz p5, :cond_84

    .line 109
    .line 110
    invoke-static {p4, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p1, p0, v0}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 123
    .line 124
    const/16 p3, 0x284

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Llibs/je;->f(ILjava/lang/String;)Z
    :try_end_80
    .catchall {:try_start_33 .. :try_end_80} :catchall_8e

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    :try_start_84
    iget-object p0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_8e

    .line 139
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_8e
    :goto_8e
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "connection"

    .line 4
    .line 5
    const-string v0, "content-type"

    .line 6
    .line 7
    const-string v2, "HTTPd"

    .line 8
    .line 9
    iget-object v7, v1, Llibs/xw0;->d:Llibs/xl1;

    .line 10
    .line 11
    iget-object v8, v1, Llibs/xw0;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v9, v1, Llibs/xw0;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-object v3, v1, Llibs/xw0;->c:Llibs/zj;

    .line 16
    .line 17
    iget-object v4, v1, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v5, 0x2000

    .line 21
    .line 22
    :try_start_15
    new-array v13, v5, [B

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Llibs/zj;->mark(I)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_52

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v3, v13, v11, v5}, Llibs/zj;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_1e
    .catch Ljavax/net/ssl/SSLException; {:try_start_1a .. :try_end_1e} :catch_345
    .catchall {:try_start_1a .. :try_end_1e} :catchall_334

    .line 31
    const/4 v14, -0x1

    .line 32
    if-eq v5, v14, :cond_326

    .line 33
    .line 34
    :try_start_21
    iput v11, v1, Llibs/xw0;->f:I

    .line 35
    .line 36
    iput v11, v1, Llibs/xw0;->g:I

    .line 37
    .line 38
    :goto_25
    const/16 v15, 0xa

    .line 39
    .line 40
    if-lez v5, :cond_69

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    iget v10, v1, Llibs/xw0;->g:I

    .line 45
    .line 46
    add-int/2addr v10, v5

    .line 47
    iput v10, v1, Llibs/xw0;->g:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    add-int/lit8 v10, v5, 0x3

    .line 51
    .line 52
    iget v12, v1, Llibs/xw0;->g:I

    .line 53
    .line 54
    if-ge v10, v12, :cond_5b

    .line 55
    .line 56
    aget-byte v14, v13, v5

    .line 57
    .line 58
    const/16 v11, 0xd

    .line 59
    .line 60
    if-ne v14, v11, :cond_56

    .line 61
    .line 62
    add-int/lit8 v14, v5, 0x1

    .line 63
    .line 64
    aget-byte v14, v13, v14

    .line 65
    .line 66
    if-ne v14, v15, :cond_56

    .line 67
    .line 68
    add-int/lit8 v14, v5, 0x2

    .line 69
    .line 70
    aget-byte v14, v13, v14

    .line 71
    .line 72
    if-ne v14, v11, :cond_56

    .line 73
    .line 74
    aget-byte v10, v13, v10

    .line 75
    .line 76
    if-ne v10, v15, :cond_56

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    iput v5, v1, Llibs/xw0;->f:I

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    const/4 v12, 0x0

    .line 85
    goto/16 :goto_347

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, -0x1

    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    :goto_5b
    iget v5, v1, Llibs/xw0;->f:I

    .line 93
    .line 94
    if-eqz v5, :cond_60

    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    rsub-int v5, v12, 0x2000

    .line 98
    .line 99
    invoke-virtual {v3, v13, v12, v5}, Llibs/zj;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v14, -0x1

    .line 105
    goto :goto_25

    .line 106
    :cond_69
    const/16 v16, 0x1

    .line 107
    .line 108
    :goto_6b
    iget v5, v1, Llibs/xw0;->f:I

    .line 109
    .line 110
    iget v10, v1, Llibs/xw0;->g:I

    .line 111
    .line 112
    if-ge v5, v10, :cond_7a

    .line 113
    .line 114
    invoke-virtual {v3}, Llibs/zj;->reset()V

    .line 115
    .line 116
    .line 117
    iget v5, v1, Llibs/xw0;->f:I

    .line 118
    .line 119
    int-to-long v10, v5

    .line 120
    invoke-static {v3, v10, v11}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v3, Llibs/bk;

    .line 124
    .line 125
    new-instance v5, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    new-instance v10, Llibs/dl;

    .line 128
    .line 129
    iget v11, v1, Llibs/xw0;->g:I

    .line 130
    .line 131
    invoke-direct {v10, v11, v13}, Llibs/dl;-><init>(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v5}, Llibs/bk;-><init>(Ljava/io/Reader;)V
    :try_end_8b
    .catchall {:try_start_21 .. :try_end_8b} :catchall_52

    .line 138
    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_314

    .line 145
    .line 146
    new-instance v10, Ljava/util/StringTokenizer;

    .line 147
    .line 148
    invoke-direct {v10, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v5, :cond_a6

    .line 158
    .line 159
    const-string v5, "get"

    .line 160
    .line 161
    iput-object v5, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    goto/16 :goto_31c

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v5, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/16 v11, 0x3f

    .line 187
    .line 188
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-ltz v11, :cond_d1

    .line 193
    .line 194
    add-int/lit8 v12, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v13, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v12, v13}, Llibs/xw0;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_d1
    invoke-static {v5}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v1, Llibs/xw0;->i:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v11, "Resource "

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v11, v1, Llibs/xw0;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v2, v5}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f8

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const-string v5, "HTTP/1.1"
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_fa} :catch_a3
    .catchall {:try_start_8b .. :try_end_fa} :catchall_52

    .line 250
    .line 251
    :goto_fa
    const/16 v10, 0x2f

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5
    :try_end_106
    .catchall {:try_start_fc .. :try_end_106} :catchall_107

    .line 263
    goto :goto_109

    .line 264
    :catchall_107
    :try_start_107
    const-string v5, "1.1"

    .line 265
    .line 266
    :goto_109
    const-string v10, "."

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lez v10, :cond_11c

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-virtual {v5, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v10, -0x1

    .line 280
    invoke-static {v10, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    const/4 v10, -0x1

    .line 286
    invoke-static {v10, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_121
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    invoke-virtual {v3}, Llibs/bk;->w()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v11, 0x3a

    .line 298
    .line 299
    if-eqz v10, :cond_159

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_124

    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ltz v11, :cond_124

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v4, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_158} :catch_a3
    .catchall {:try_start_107 .. :try_end_158} :catchall_52

    .line 343
    .line 344
    .line 345
    goto :goto_124

    .line 346
    :cond_159
    const/4 v10, 0x0

    .line 347
    :try_start_15a
    iput-object v10, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 348
    .line 349
    const-string v3, "authorization"

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_212

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    const/4 v13, 0x6

    .line 368
    if-le v12, v13, :cond_212

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v3, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-virtual {v14, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v14, "digest "

    .line 382
    .line 383
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v14
    :try_end_182
    .catchall {:try_start_15a .. :try_end_182} :catchall_52

    .line 387
    const-string v10, "username"

    .line 388
    .line 389
    if-eqz v14, :cond_18e

    .line 390
    .line 391
    :try_start_186
    invoke-static {v3}, Llibs/xw0;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 396
    .line 397
    goto/16 :goto_206

    .line 398
    .line 399
    :cond_18e
    const-string v14, "ntlm "

    .line 400
    .line 401
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_19e

    .line 406
    .line 407
    const/4 v11, 0x5

    .line 408
    invoke-virtual {v1, v11, v3}, Llibs/xw0;->e(ILjava/lang/String;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 413
    .line 414
    goto :goto_206

    .line 415
    :cond_19e
    const-string v14, "negotiate "

    .line 416
    .line 417
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_1ad

    .line 422
    .line 423
    invoke-virtual {v1, v15, v3}, Llibs/xw0;->e(ILjava/lang/String;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 428
    .line 429
    goto :goto_206

    .line 430
    :cond_1ad
    const-string v14, "bearer "

    .line 431
    .line 432
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_1cd

    .line 437
    .line 438
    const/4 v11, 0x7

    .line 439
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_206

    .line 448
    .line 449
    new-instance v11, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v11, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 455
    .line 456
    const-string v12, "token"

    .line 457
    .line 458
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_206

    .line 462
    :cond_1cd
    const-string v14, "basic "

    .line 463
    .line 464
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_206

    .line 469
    .line 470
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-static {v12, v3}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v12, "UTF-8"

    .line 480
    .line 481
    invoke-static {v12, v3}, Llibs/vl3;->Context(Ljava/lang/String;[B)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-lez v11, :cond_206

    .line 490
    .line 491
    new-instance v12, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v12, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v12, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v12, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 507
    .line 508
    const-string v13, "password"

    .line 509
    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_206
    :goto_206
    iget-object v3, v1, Llibs/xw0;->h:Ljava/util/Map;

    .line 520
    .line 521
    if-eqz v3, :cond_212

    .line 522
    .line 523
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    iput-object v3, v1, Llibs/xw0;->l:Ljava/lang/String;

    .line 530
    .line 531
    :cond_212
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;
    :try_end_218
    .catchall {:try_start_186 .. :try_end_218} :catchall_52

    .line 536
    .line 537
    const-string v10, ""

    .line 538
    .line 539
    if-nez v3, :cond_21d

    .line 540
    .line 541
    move-object v3, v10

    .line 542
    :cond_21d
    :try_start_21d
    new-instance v11, Llibs/c4;

    .line 543
    .line 544
    invoke-direct {v11, v3}, Llibs/c4;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v12, v11, Llibs/c4;->c:Ljava/lang/String;

    .line 548
    .line 549
    if-nez v12, :cond_23c

    .line 550
    .line 551
    new-instance v11, Llibs/c4;

    .line 552
    .line 553
    new-instance v12, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, "; charset=UTF-8"

    .line 562
    .line 563
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-direct {v11, v3}, Llibs/c4;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    iget-object v3, v11, Llibs/c4;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v0, v11, Llibs/c4;->c:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v0, :cond_24b

    .line 581
    .line 582
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_24b
    iput-object v0, v1, Llibs/xw0;->m:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "user-agent"

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    iput-object v0, v1, Llibs/xw0;->q:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v0, :cond_25c

    .line 601
    .line 602
    iput-object v10, v1, Llibs/xw0;->q:Ljava/lang/String;

    .line 603
    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    move-object v10, v0

    .line 606
    :goto_25d
    const-string v0, "UserAgent > "

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    new-array v11, v3, [Ljava/lang/Object;

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    aput-object v10, v11, v17

    .line 614
    .line 615
    invoke-static {v2, v0, v11}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Llibs/xw0;->q:Ljava/lang/String;

    .line 619
    .line 620
    const-string v2, "MiniRedir"

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput-boolean v0, v1, Llibs/xw0;->r:Z

    .line 627
    .line 628
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    const/4 v3, 0x1

    .line 635
    if-lt v5, v3, :cond_288

    .line 636
    .line 637
    if-eqz v0, :cond_286

    .line 638
    .line 639
    const-string v2, "(?i).*close.*"

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_288

    .line 646
    .line 647
    :cond_286
    const/4 v0, 0x1

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    const/4 v0, 0x0

    .line 650
    :goto_289
    iput-boolean v0, v1, Llibs/xw0;->p:Z

    .line 651
    .line 652
    iget-object v0, v1, Llibs/xw0;->v:Llibs/ex0;

    .line 653
    .line 654
    iget-object v2, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v1, Llibs/xw0;->i:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v10, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :cond_2a4
    :goto_2a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_2c5

    .line 682
    .line 683
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Ljava/lang/String;

    .line 688
    .line 689
    iget-object v12, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/util/List;

    .line 696
    .line 697
    if-eqz v12, :cond_2a4

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    check-cast v12, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_2a4

    .line 710
    :cond_2c5
    invoke-virtual/range {v0 .. v5}, Llibs/ex0;->f(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Llibs/bx0;

    .line 711
    .line 712
    .line 713
    move-result-object v12
    :try_end_2c9
    .catchall {:try_start_21d .. :try_end_2c9} :catchall_52

    .line 714
    :try_start_2c9
    iget-boolean v0, v1, Llibs/xw0;->p:Z

    .line 715
    .line 716
    iget-object v2, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v12, v9, v0, v2, v7}, Llibs/bx0;->x(Ljava/io/OutputStream;ZLjava/lang/String;Llibs/xl1;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v1, Llibs/xw0;->p:Z

    .line 722
    .line 723
    if-eqz v0, :cond_30c

    .line 724
    .line 725
    const-string v0, "close"

    .line 726
    .line 727
    iget-object v2, v12, Llibs/bx0;->Nu:Ljava/util/HashMap;

    .line 728
    .line 729
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_30c

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    new-array v0, v13, [Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v7, v0}, Llibs/xl1;->c([Ljava/lang/Object;)Z
    :try_end_2f0
    .catchall {:try_start_2c9 .. :try_end_2f0} :catchall_30a

    .line 751
    .line 752
    .line 753
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_2f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_307

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Llibs/rp0;

    .line 771
    .line 772
    invoke-virtual {v2, v13}, Llibs/rp0;->z(I)Z

    .line 773
    .line 774
    .line 775
    goto :goto_2f7

    .line 776
    :cond_307
    const/16 v16, 0x1

    .line 777
    .line 778
    goto :goto_363

    .line 779
    :catchall_30a
    move-exception v0

    .line 780
    goto :goto_347

    .line 781
    :cond_30c
    :try_start_30c
    new-instance v0, Ljava/net/SocketException;

    .line 782
    .line 783
    const-string v2, "connection closed."

    .line 784
    .line 785
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0
    :try_end_314
    .catchall {:try_start_30c .. :try_end_314} :catchall_30a

    .line 789
    :cond_314
    :try_start_314
    new-instance v0, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    const-string v2, "no line!"

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_31c} :catch_a3
    .catchall {:try_start_314 .. :try_end_31c} :catchall_52

    .line 797
    :goto_31c
    :try_start_31c
    new-instance v2, Llibs/cx0;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-direct {v2, v3, v0}, Llibs/cx0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_326
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Ljava/io/EOFException;

    .line 814
    .line 815
    const-string v2, "no more data!"

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :catchall_334
    move-exception v0

    .line 822
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Ljava/net/SocketException;

    .line 829
    .line 830
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :catch_345
    move-exception v0

    .line 839
    throw v0
    :try_end_347
    .catchall {:try_start_31c .. :try_end_347} :catchall_52

    .line 840
    :goto_347
    :try_start_347
    instance-of v2, v0, Ljava/net/SocketTimeoutException;
    :try_end_349
    .catchall {:try_start_347 .. :try_end_349} :catchall_3b5

    .line 841
    .line 842
    if-eqz v2, :cond_364

    .line 843
    .line 844
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_352
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_307

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Llibs/rp0;

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v2, v12}, Llibs/rp0;->z(I)Z

    .line 865
    .line 866
    .line 867
    goto :goto_352

    .line 868
    :goto_363
    return v16

    .line 869
    :cond_364
    :try_start_364
    instance-of v2, v0, Ljava/io/EOFException;

    .line 870
    .line 871
    const/4 v3, 0x2

    .line 872
    if-eqz v2, :cond_36b

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    goto :goto_378

    .line 876
    :cond_36b
    instance-of v2, v0, Ljava/net/SocketException;

    .line 877
    .line 878
    if-eqz v2, :cond_371

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    goto :goto_378

    .line 882
    :cond_371
    instance-of v2, v0, Llibs/cx0;

    .line 883
    .line 884
    if-eqz v2, :cond_377

    .line 885
    .line 886
    const/4 v2, 0x2

    .line 887
    goto :goto_378

    .line 888
    :cond_377
    const/4 v2, -0x2

    .line 889
    :goto_378
    if-eqz v2, :cond_3bd

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    if-eq v2, v4, :cond_3b7

    .line 893
    .line 894
    if-eq v2, v3, :cond_382

    .line 895
    .line 896
    const/16 v2, 0x1f4

    .line 897
    .line 898
    goto :goto_387

    .line 899
    :cond_382
    move-object v2, v0

    .line 900
    check-cast v2, Llibs/cx0;

    .line 901
    .line 902
    iget v2, v2, Llibs/cx0;->X:I

    .line 903
    .line 904
    :goto_387
    const-string v3, "text/plain"

    .line 905
    .line 906
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v3, v2, v0}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    iget-boolean v0, v1, Llibs/xw0;->p:Z

    .line 915
    .line 916
    iget-object v2, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v12, v9, v0, v2, v7}, Llibs/bx0;->x(Ljava/io/OutputStream;ZLjava/lang/String;Llibs/xl1;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_39b
    .catchall {:try_start_364 .. :try_end_39b} :catchall_3b5

    .line 922
    .line 923
    .line 924
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_3a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_3b3

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Llibs/rp0;

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-virtual {v2, v12}, Llibs/rp0;->z(I)Z

    .line 945
    .line 946
    .line 947
    goto :goto_3a2

    .line 948
    :cond_3b3
    const/4 v12, 0x0

    .line 949
    return v12

    .line 950
    :catchall_3b5
    move-exception v0

    .line 951
    goto :goto_3c3

    .line 952
    :cond_3b7
    :try_start_3b7
    move-object v2, v0

    .line 953
    check-cast v2, Ljava/net/SocketException;

    .line 954
    .line 955
    check-cast v0, Ljava/io/IOException;

    .line 956
    .line 957
    throw v0

    .line 958
    :cond_3bd
    move-object v2, v0

    .line 959
    check-cast v2, Ljava/io/EOFException;

    .line 960
    .line 961
    check-cast v0, Ljava/io/IOException;

    .line 962
    .line 963
    throw v0
    :try_end_3c3
    .catchall {:try_start_3b7 .. :try_end_3c3} :catchall_3b5

    .line 964
    :goto_3c3
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_3ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_3db

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Llibs/rp0;

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    invoke-virtual {v3, v12}, Llibs/rp0;->z(I)Z

    .line 985
    .line 986
    .line 987
    goto :goto_3ca

    .line 988
    :cond_3db
    goto :goto_3dd

    .line 989
    :goto_3dc
    throw v0

    .line 990
    :goto_3dd
    goto :goto_3dc
.end method

.method public final e(ILjava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_20

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llibs/xw0;->h:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "domain"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Llibs/xw0;->h:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "workstation"

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llibs/xw0;->h:Ljava/util/Map;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g()J
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget v0, p0, Llibs/xw0;->f:I

    .line 25
    .line 26
    iget v1, p0, Llibs/xw0;->g:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_20

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final i()Z
    .registers 3

    .line 1
    const-string v0, "put"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xw0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/xw0;->v:Llibs/ex0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_62

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_62

    .line 9
    :cond_8
    iget-object v2, v0, Llibs/ex0;->f:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_b
    iget-object v3, v0, Llibs/ex0;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5e

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Llibs/jx;

    .line 29
    .line 30
    iget-object v5, v4, Llibs/jx;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_5b

    .line 37
    .line 38
    iget-object v5, v4, Llibs/jx;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p3}, Llibs/zm1;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5b

    .line 49
    .line 50
    iget-object p3, v0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 51
    .line 52
    monitor-enter p3
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_54

    .line 53
    :try_start_34
    iget-object v0, v0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Llibs/ww0;

    .line 56
    .line 57
    iget-boolean v7, v4, Llibs/jx;->Lambda:Z

    .line 58
    .line 59
    iget-boolean v8, v4, Llibs/jx;->Mu:Z

    .line 60
    .line 61
    iget-object v9, v4, Llibs/jx;->Z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p1, Llibs/xw0;->n:Ljava/lang/String;

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v5 .. v10}, Llibs/ww0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit p3
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_57

    .line 73
    :try_start_48
    iget-boolean p2, v4, Llibs/jx;->Lambda:Z

    .line 74
    .line 75
    iget-boolean p3, v4, Llibs/jx;->Mu:Z

    .line 76
    .line 77
    iget-object v0, v4, Llibs/jx;->Z:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v6, v0, p2, p3}, Llibs/xw0;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_54

    .line 84
    return p1

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_60

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_59
    monitor-exit p3
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_57

    .line 91
    :try_start_5a
    throw p1

    .line 92
    :cond_5b
    move-object v6, p2

    .line 93
    move-object p2, v6

    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    monitor-exit v2

    .line 96
    return v1

    .line 97
    :goto_60
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_54

    .line 98
    throw p1

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public final k(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v1, Llibs/xw0;->d:Llibs/xl1;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/xw0;->c:Llibs/zj;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/xw0;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v7, 0x40000

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    long-to-int v5, v7

    .line 21
    new-array v7, v5, [B

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    invoke-virtual {v1}, Llibs/xw0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v8, :cond_68

    .line 33
    .line 34
    const-string v8, "post"

    .line 35
    .line 36
    iget-object v13, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2c

    .line 43
    .line 44
    goto :goto_68

    .line 45
    :cond_2c
    cmp-long v6, v3, v10

    .line 46
    .line 47
    if-lez v6, :cond_67

    .line 48
    .line 49
    new-instance v6, Llibs/fl;

    .line 50
    .line 51
    const/16 v8, 0x400

    .line 52
    .line 53
    invoke-direct {v6, v8}, Llibs/fl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput v12, v1, Llibs/xw0;->g:I

    .line 57
    .line 58
    :cond_39
    :goto_39
    iget v8, v1, Llibs/xw0;->g:I

    .line 59
    .line 60
    if-ltz v8, :cond_56

    .line 61
    .line 62
    cmp-long v8, v3, v10

    .line 63
    .line 64
    if-lez v8, :cond_56

    .line 65
    .line 66
    invoke-virtual {v2, v7, v12, v5}, Llibs/zj;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput v8, v1, Llibs/xw0;->g:I

    .line 71
    .line 72
    int-to-long v13, v8

    .line 73
    sub-long/2addr v3, v13

    .line 74
    if-lez v8, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v6, v7, v12, v8}, Llibs/fl;->write([BII)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v0, :cond_39

    .line 80
    .line 81
    new-array v8, v12, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_39

    .line 87
    :cond_56
    iget-object v0, v1, Llibs/xw0;->m:Ljava/lang/String;

    .line 88
    .line 89
    monitor-enter v6

    .line 90
    :try_start_59
    new-instance v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v6, Llibs/fl;->X:[B

    .line 93
    .line 94
    iget v4, v6, Llibs/fl;->Y:I

    .line 95
    .line 96
    invoke-direct {v2, v3, v12, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    monitor-exit v6

    .line 100
    return-object v2

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    monitor-exit v6
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw v0

    .line 104
    :cond_67
    return-object v9

    .line 105
    :cond_68
    :goto_68
    iget-boolean v8, v1, Llibs/xw0;->t:Z

    .line 106
    .line 107
    if-nez v8, :cond_20f

    .line 108
    .line 109
    invoke-virtual {v1}, Llibs/xw0;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_77

    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v8, p3

    .line 121
    .line 122
    :goto_79
    sget-object v13, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-virtual {v13, v8, v14}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    :try_start_80
    invoke-virtual {v1}, Llibs/xw0;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_97

    .line 134
    .line 135
    move-object/from16 v15, p3

    .line 136
    .line 137
    invoke-static {v15, v12, v12}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v8, v15}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-wide/from16 v17, v10

    .line 146
    .line 147
    goto :goto_bf

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    const/4 v15, 0x0

    .line 150
    goto/16 :goto_20b

    .line 151
    .line 152
    :cond_97
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v17, v10

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v13, :cond_ba

    .line 174
    .line 175
    const-string v11, "java.io.tmpdir"

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_b8
    move-object v15, v10

    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    invoke-static {v8, v10}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_b8

    .line 192
    :goto_bf
    invoke-static {v15}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v15, v9, v10, v12}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v1}, Llibs/xw0;->i()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_d2

    .line 205
    .line 206
    iget-object v15, v1, Llibs/xw0;->a:Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    new-instance v15, Llibs/di2;

    .line 212
    .line 213
    const-string v14, "rw"

    .line 214
    .line 215
    invoke-direct {v15, v11, v14}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_80 .. :try_end_d9} :catchall_93

    .line 216
    .line 217
    .line 218
    :try_start_d9
    iput v12, v1, Llibs/xw0;->g:I

    .line 219
    .line 220
    :goto_db
    iget v14, v1, Llibs/xw0;->g:I

    .line 221
    .line 222
    if-ltz v14, :cond_103

    .line 223
    .line 224
    cmp-long v14, v3, v17

    .line 225
    .line 226
    if-lez v14, :cond_103

    .line 227
    .line 228
    invoke-virtual {v2, v7, v12, v5}, Llibs/zj;->read([BII)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iput v14, v1, Llibs/xw0;->g:I

    .line 233
    .line 234
    move/from16 v21, v13

    .line 235
    .line 236
    int-to-long v12, v14

    .line 237
    sub-long/2addr v3, v12

    .line 238
    if-lez v14, :cond_f7

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v15, v7, v12, v14}, Llibs/di2;->write([BII)V

    .line 242
    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    goto/16 :goto_20b

    .line 247
    .line 248
    :cond_f7
    const/4 v12, 0x0

    .line 249
    :goto_f8
    if-eqz v0, :cond_ff

    .line 250
    .line 251
    new-array v13, v12, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v0, v13}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    move/from16 v13, v21

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    goto :goto_db

    .line 260
    :cond_103
    move/from16 v21, v13

    .line 261
    .line 262
    invoke-virtual {v1}, Llibs/xw0;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_132

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Llibs/xw0;->h(Ljava/util/Map;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v21

    .line 272
    cmp-long v0, v21, v17

    .line 273
    .line 274
    if-lez v0, :cond_123

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v19, v10

    .line 281
    .line 282
    move-object/from16 v20, v11

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v24}, Llibs/zl0;->Str(Llibs/rp0;JZZ)Z

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v19

    .line 288
    .line 289
    move-object/from16 v10, v20

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    move-object v0, v10

    .line 293
    move-object v10, v11

    .line 294
    :goto_125
    iget-object v2, v10, Llibs/rp0;->Three:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "put"

    .line 301
    .line 302
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_207

    .line 306
    .line 307
    :cond_132
    move-object v10, v11

    .line 308
    const-string v0, "post"

    .line 309
    .line 310
    iget-object v2, v1, Llibs/xw0;->j:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0
    :try_end_13b
    .catchall {:try_start_d9 .. :try_end_13b} :catchall_f4

    .line 316
    if-eqz v0, :cond_207

    .line 317
    .line 318
    :try_start_13d
    invoke-virtual {v15}, Llibs/di2;->getChannel()Ljava/nio/channels/FileChannel;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    sget-object v23, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 323
    .line 324
    invoke-virtual {v15}, Llibs/di2;->length()J

    .line 325
    .line 326
    .line 327
    move-result-wide v26

    .line 328
    const-wide/16 v24, 0x0

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v27}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-wide/from16 v2, v17

    .line 335
    .line 336
    invoke-virtual {v15, v2, v3}, Llibs/di2;->seek(J)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 340
    .line 341
    const-string v2, "content-type"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, ""

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-eqz v0, :cond_187

    .line 353
    .line 354
    sget-object v5, Llibs/xb2;->b:Ljava/util/regex/Pattern;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_172

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_172
    sget-object v5, Llibs/xb2;->c:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_183

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v5, 0x0

    .line 389
    :goto_184
    move-object v7, v5

    .line 390
    move-object v5, v2

    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    const-string v5, "UTF-8"

    .line 393
    .line 394
    goto :goto_184

    .line 395
    :goto_18a
    const-string v11, "multipart/form-data"

    .line 396
    .line 397
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1a6

    .line 402
    .line 403
    sget-object v2, Llibs/xb2;->d:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1a3

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v0, 0x0

    .line 421
    :goto_1a4
    move-object v2, v0

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    const/4 v2, 0x0

    .line 424
    :goto_1a7
    const-string v0, "multipart/form-data"

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v7, :cond_1b5

    .line 431
    .line 432
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :cond_1b5
    move-object v3, v7

    .line 439
    goto :goto_1b9

    .line 440
    :goto_1b7
    const/4 v12, 0x0

    .line 441
    goto :goto_203

    .line 442
    :goto_1b9
    if-eqz v0, :cond_1d3

    .line 443
    .line 444
    if-eqz v2, :cond_1c9

    .line 445
    .line 446
    iget-object v5, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 447
    .line 448
    move-object v7, v8

    .line 449
    move/from16 v8, v21

    .line 450
    .line 451
    invoke-static/range {v2 .. v8}, Llibs/xw0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    const/4 v12, 0x0

    .line 455
    goto :goto_1ff

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    goto :goto_1b7

    .line 458
    :cond_1c9
    new-instance v0, Llibs/cx0;

    .line 459
    .line 460
    const-string v2, "Boundary is missing!"

    .line 461
    .line 462
    const/16 v3, 0x190

    .line 463
    .line 464
    invoke-direct {v0, v3, v2}, Llibs/cx0;-><init>(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1d3
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    new-array v0, v0, [B

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 475
    .line 476
    .line 477
    new-instance v2, Ljava/lang/String;

    .line 478
    .line 479
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "application/x-www-form-urlencoded"

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1f3

    .line 493
    .line 494
    iget-object v2, v1, Llibs/xw0;->k:Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-static {v0, v2}, Llibs/xw0;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1c5

    .line 500
    :cond_1f3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-lez v2, :cond_1c5

    .line 505
    .line 506
    const-string v2, "postData"

    .line 507
    .line 508
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_13d .. :try_end_1fe} :catchall_1c7

    .line 509
    .line 510
    .line 511
    goto :goto_1c5

    .line 512
    :goto_1ff
    :try_start_1ff
    invoke-virtual {v10, v12}, Llibs/rp0;->z(I)Z

    .line 513
    .line 514
    .line 515
    goto :goto_207

    .line 516
    :goto_203
    invoke-virtual {v10, v12}, Llibs/rp0;->z(I)Z

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_207
    .catchall {:try_start_1ff .. :try_end_207} :catchall_f4

    .line 520
    :cond_207
    :goto_207
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :goto_20b
    invoke-static {v15}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_20f
    new-instance v0, Lexceptions/ReadOnlyException;

    .line 529
    .line 530
    invoke-direct {v0}, Lexceptions/ReadOnlyException;-><init>()V

    .line 531
    .line 532
    .line 533
    goto :goto_216

    .line 534
    :goto_215
    throw v0

    .line 535
    :goto_216
    goto :goto_215
.end method

.method public final l(Llibs/xw0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/xw0;->v:Llibs/ex0;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/xw0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    iget-object v1, v0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v0, v0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v2, Llibs/ww0;

    .line 17
    .line 18
    iget-object v3, p1, Llibs/xw0;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, p1, Llibs/xw0;->t:Z

    .line 21
    .line 22
    iget-boolean v5, p1, Llibs/xw0;->u:Z

    .line 23
    .line 24
    iget-object v6, p1, Llibs/xw0;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p1, Llibs/xw0;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Llibs/ww0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_23

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Llibs/xw0;->l:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/xw0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Llibs/xw0;->t:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Llibs/xw0;->u:Z

    .line 6
    .line 7
    iput-object p2, p0, Llibs/xw0;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "HOME > "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Llibs/xw0;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "HTTPd"

    .line 26
    .line 27
    invoke-static {p2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
