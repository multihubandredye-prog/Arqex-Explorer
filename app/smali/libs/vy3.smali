.class public final Llibs/vy3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Llibs/wy3;

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/lang/String;

.field public e:Llibs/rp0;

.field public f:Llibs/qy3;

.field public g:Llibs/zl0;

.field public final h:Z

.field public i:Llibs/z4;

.field public final j:Llibs/gr3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/vy3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibs/vy3;->h:Z

    .line 13
    .line 14
    new-instance v0, Llibs/gr3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/vy3;->j:Llibs/gr3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llibs/vy3;->e:Llibs/rp0;

    .line 25
    .line 26
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    iput-object v0, p0, Llibs/vy3;->c:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/rp0;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llibs/vy3;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llibs/vy3;->h:Z

    .line 34
    new-instance v0, Llibs/gr3;

    invoke-direct {v0, p0}, Llibs/gr3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llibs/vy3;->j:Llibs/gr3;

    .line 35
    iput-object p1, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Llibs/vy3;->e:Llibs/rp0;

    .line 37
    iput-object p3, p0, Llibs/vy3;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-string p1, "/"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
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

.method public static k(Llibs/np0;)J
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/np0;->t:Llibs/dq;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-wide v0, v0, Llibs/dq;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_d

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget-wide v0, p0, Llibs/np0;->p:J

    .line 15
    .line 16
    return-wide v0
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


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v12, "ZIP_FINISH3"

    .line 10
    .line 11
    const-string v13, "ZipManager"

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/vy3;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Zip Info null!"

    .line 18
    .line 19
    if-eqz v2, :cond_3ea

    .line 20
    .line 21
    iget-boolean v2, v1, Llibs/vy3;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3e4

    .line 24
    .line 25
    iget-object v2, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 26
    .line 27
    iget-boolean v2, v2, Llibs/wy3;->Nu:Z

    .line 28
    .line 29
    if-nez v2, :cond_3de

    .line 30
    .line 31
    invoke-static/range {p5 .. p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v14, 0x2

    .line 36
    iget-object v4, v1, Llibs/vy3;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_ce

    .line 39
    .line 40
    :try_start_27
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_b0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Llibs/rp0;

    .line 65
    .line 66
    iget-object v15, v10, Llibs/rp0;->Two:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_92

    .line 73
    .line 74
    iget-object v15, v10, Llibs/rp0;->Two:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Llibs/rp0;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v0, v15}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v4, v15}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v6, v10, Llibs/rp0;->One:Z

    .line 92
    .line 93
    invoke-virtual {v1, v15, v6}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_63

    .line 98
    .line 99
    goto :goto_35

    .line 100
    :cond_63
    new-instance v6, Llibs/k52;

    .line 101
    .line 102
    invoke-direct {v6}, Llibs/k52;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v10, v5, v6}, Lcom/mixplorer/ProgressListener;->onFileExists(Llibs/rp0;Ljava/lang/String;Llibs/k52;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget-object v6, v6, Llibs/k52;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7a

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_35

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_c7

    .line 123
    :cond_7a
    if-ne v15, v14, :cond_35

    .line 124
    .line 125
    iget-object v6, v1, Llibs/vy3;->f:Llibs/qy3;

    .line 126
    .line 127
    iget-boolean v10, v10, Llibs/rp0;->One:Z

    .line 128
    .line 129
    const-string v15, ""

    .line 130
    .line 131
    invoke-static {v5, v15, v6, v10}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v6, v15, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v5, v2}, Llibs/u73;->Link(Llibs/zl0;Llibs/rp0;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    goto :goto_35

    .line 147
    :cond_92
    new-instance v0, Llibs/my3;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "Files have the same name \'"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, v10, Llibs/rp0;->Two:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\'"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_ce

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-virtual {v1, v2, v15}, Llibs/vy3;->m(Ljava/util/ArrayList;Lcom/mixplorer/ProgressListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Llibs/vy3;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c1

    .line 192
    .line 193
    goto :goto_ce

    .line 194
    :cond_c1
    new-instance v0, Llibs/my3;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_c7
    .catchall {:try_start_27 .. :try_end_c7} :catchall_78

    .line 200
    :goto_c7
    new-instance v2, Llibs/my3;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v0, v3}, Llibs/my3;-><init>(Ljava/lang/Throwable;I)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_ce
    :goto_ce
    iget-object v2, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 208
    .line 209
    iget-object v2, v2, Llibs/wy3;->X:Llibs/mm;

    .line 210
    .line 211
    iget-object v2, v2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 212
    .line 213
    check-cast v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-eqz v2, :cond_ed

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_dd
    if-ge v5, v3, :cond_ed

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    move-object v15, v6

    .line 231
    check-cast v15, Llibs/np0;

    .line 232
    .line 233
    iget-boolean v6, v15, Llibs/np0;->q:Z

    .line 234
    .line 235
    if-nez v6, :cond_dd

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v15, 0x0

    .line 239
    :goto_ee
    if-eqz v15, :cond_f6

    .line 240
    .line 241
    iget v2, v15, Llibs/np0;->e:I

    .line 242
    .line 243
    if-nez v2, :cond_f6

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v2, 0x5

    .line 248
    :goto_f7
    new-instance v3, Llibs/zy3;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Llibs/zy3;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v15, v3}, Llibs/vy3;->c(Llibs/np0;Llibs/zy3;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const-string v15, "/"

    .line 261
    .line 262
    if-nez v2, :cond_128

    .line 263
    .line 264
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_128

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_119

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v2, v0

    .line 283
    :goto_11a
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v2, 0x0

    .line 295
    :goto_126
    iput-object v2, v3, Llibs/zy3;->Omicron:Ljava/lang/String;

    .line 296
    .line 297
    :cond_128
    iget-object v2, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 298
    .line 299
    iget-object v5, v2, Llibs/wy3;->Y:Llibs/cq;

    .line 300
    .line 301
    if-nez v5, :cond_13a

    .line 302
    .line 303
    new-instance v5, Llibs/cq;

    .line 304
    .line 305
    invoke-direct {v5}, Llibs/cq;-><init>()V

    .line 306
    .line 307
    .line 308
    const v6, 0x6054b50

    .line 309
    .line 310
    .line 311
    iput v6, v5, Llibs/cq;->a:I

    .line 312
    .line 313
    iput-object v5, v2, Llibs/wy3;->Y:Llibs/cq;

    .line 314
    .line 315
    :cond_13a
    :try_start_13a
    new-instance v2, Llibs/hd3;

    .line 316
    .line 317
    iget-object v5, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 318
    .line 319
    iget-wide v5, v5, Llibs/wy3;->Xi:J

    .line 320
    .line 321
    invoke-direct {v2, v4, v5, v6, v9}, Llibs/hd3;-><init>(Ljava/lang/String;JLcom/mixplorer/ProgressListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 325
    .line 326
    iget-object v5, v5, Llibs/wy3;->Y:Llibs/cq;

    .line 327
    .line 328
    iget-wide v5, v5, Llibs/cq;->f:J

    .line 329
    .line 330
    iget-object v7, v2, Llibs/hd3;->X:Llibs/di2;

    .line 331
    .line 332
    invoke-virtual {v7, v5, v6}, Llibs/di2;->seek(J)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Llibs/xy3;

    .line 336
    .line 337
    iget-object v6, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 338
    .line 339
    invoke-direct {v5, v2, v6}, Llibs/xy3;-><init>(Ljava/io/OutputStream;Llibs/wy3;)V
    :try_end_155
    .catch Llibs/my3; {:try_start_13a .. :try_end_155} :catch_35a
    .catchall {:try_start_13a .. :try_end_155} :catchall_353

    .line 340
    .line 341
    .line 342
    :try_start_155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_15e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_334

    .line 356
    .line 357
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Llibs/rp0;

    .line 362
    .line 363
    invoke-virtual {v7}, Llibs/rp0;->m()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v0, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v4, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v3, Llibs/zy3;->Pi:I

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    iput v14, v3, Llibs/zy3;->Tau:I

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    iput-object v14, v3, Llibs/zy3;->Upsilon:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    iget-object v4, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 p1, v6

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-static {v4, v14, v6, v6}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4, v7, v0}, Llibs/u73;->Link(Llibs/zl0;Llibs/rp0;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p5 .. p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v4
    :try_end_1ac
    .catch Llibs/my3; {:try_start_155 .. :try_end_1ac} :catch_31f
    .catchall {:try_start_155 .. :try_end_1ac} :catchall_31c

    .line 429
    iget-boolean v6, v7, Llibs/rp0;->One:Z

    .line 430
    .line 431
    if-nez v4, :cond_1db

    .line 432
    .line 433
    :try_start_1b0
    invoke-static {v8, v6}, Llibs/vy3;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move-object/from16 v8, p5

    .line 442
    .line 443
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-boolean v10, v7, Llibs/rp0;->One:Z

    .line 448
    .line 449
    invoke-static {v6, v10}, Llibs/vy3;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iput v4, v3, Llibs/zy3;->Tau:I

    .line 458
    .line 459
    iput-object v6, v3, Llibs/zy3;->Upsilon:Ljava/lang/String;
    :try_end_1cc
    .catch Llibs/my3; {:try_start_1b0 .. :try_end_1cc} :catch_1d9
    .catchall {:try_start_1b0 .. :try_end_1cc} :catchall_1d7

    .line 460
    .line 461
    move-object v10, v8

    .line 462
    :cond_1cd
    const/4 v14, 0x2

    .line 463
    goto :goto_225

    .line 464
    :goto_1cf
    move-object v6, v0

    .line 465
    move-object v3, v5

    .line 466
    goto/16 :goto_361

    .line 467
    .line 468
    :goto_1d3
    move-object v6, v0

    .line 469
    move-object v3, v5

    .line 470
    goto/16 :goto_38e

    .line 471
    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    goto :goto_1cf

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    goto :goto_1d3

    .line 476
    :cond_1db
    :try_start_1db
    invoke-virtual {v1, v8, v6}, Llibs/vy3;->e(Ljava/lang/String;Z)Llibs/np0;

    .line 477
    .line 478
    .line 479
    move-result-object v4
    :try_end_1df
    .catch Llibs/my3; {:try_start_1db .. :try_end_1df} :catch_31f
    .catchall {:try_start_1db .. :try_end_1df} :catchall_31c

    .line 480
    if-eqz v4, :cond_1cd

    .line 481
    .line 482
    :try_start_1e1
    new-instance v4, Llibs/k52;

    .line 483
    .line 484
    invoke-direct {v4}, Llibs/k52;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v7, v10, v4}, Lcom/mixplorer/ProgressListener;->onFileExists(Llibs/rp0;Ljava/lang/String;Llibs/k52;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    iget-object v4, v4, Llibs/k52;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v20
    :try_end_1f0
    .catch Llibs/my3; {:try_start_1e1 .. :try_end_1f0} :catch_1d9
    .catchall {:try_start_1e1 .. :try_end_1f0} :catchall_1d7

    .line 497
    iget-boolean v14, v7, Llibs/rp0;->One:Z

    .line 498
    .line 499
    if-eqz v20, :cond_200

    .line 500
    .line 501
    :try_start_1f4
    invoke-virtual {v9, v10, v14}, Lcom/mixplorer/ProgressListener;->onProgressDone(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    move-object/from16 v0, p2

    .line 507
    .line 508
    move-object/from16 v4, v17

    .line 509
    .line 510
    :goto_1fd
    const/4 v14, 0x2

    .line 511
    goto/16 :goto_15e

    .line 512
    .line 513
    :cond_200
    invoke-static {v8, v14}, Llibs/vy3;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iget-boolean v14, v7, Llibs/rp0;->One:Z

    .line 526
    .line 527
    invoke-static {v10, v14}, Llibs/vy3;->g(Ljava/lang/String;Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    iput v8, v3, Llibs/zy3;->Tau:I

    .line 536
    .line 537
    iput-object v10, v3, Llibs/zy3;->Upsilon:Ljava/lang/String;

    .line 538
    .line 539
    const/4 v14, 0x2

    .line 540
    if-eq v6, v14, :cond_21f

    .line 541
    .line 542
    move-object v10, v4

    .line 543
    goto :goto_225

    .line 544
    :cond_21f
    new-instance v0, Lexceptions/AlreadyExistsException;

    .line 545
    .line 546
    invoke-direct {v0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_225
    .catch Llibs/my3; {:try_start_1f4 .. :try_end_225} :catch_1d9
    .catchall {:try_start_1f4 .. :try_end_225} :catchall_1d7

    .line 550
    :goto_225
    :try_start_225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move-object/from16 v6, p1

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    :goto_22e
    if-ge v8, v4, :cond_240

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    add-int/lit8 v22, v8, 0x1

    .line 566
    .line 567
    move-object/from16 v8, v20

    .line 568
    .line 569
    check-cast v8, Llibs/rp0;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    if-eqz v20, :cond_24b

    .line 576
    .line 577
    :cond_240
    move-object/from16 v25, v2

    .line 578
    .line 579
    move-object/from16 v23, v3

    .line 580
    .line 581
    move-object v3, v5

    .line 582
    move-object/from16 v21, v17

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    goto/16 :goto_322

    .line 587
    .line 588
    :cond_24b
    iget-object v14, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 p1, v0

    .line 591
    .line 592
    iget-boolean v0, v8, Llibs/rp0;->One:Z

    .line 593
    .line 594
    invoke-virtual {v9, v14, v0}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    iget-boolean v0, v8, Llibs/rp0;->One:Z
    :try_end_256
    .catch Llibs/my3; {:try_start_225 .. :try_end_256} :catch_31f
    .catchall {:try_start_225 .. :try_end_256} :catchall_31c

    .line 598
    .line 599
    if-eqz v0, :cond_284

    .line 600
    .line 601
    if-eqz v11, :cond_284

    .line 602
    .line 603
    :try_start_25a
    invoke-virtual {v8}, Llibs/rp0;->m()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_284

    .line 616
    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v14, "Ignored > "

    .line 623
    .line 624
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v8, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v13, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27e
    .catch Llibs/my3; {:try_start_25a .. :try_end_27e} :catch_1d9
    .catchall {:try_start_25a .. :try_end_27e} :catchall_1d7

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    move/from16 v8, v22

    .line 642
    .line 643
    const/4 v14, 0x2

    .line 644
    goto :goto_22e

    .line 645
    :cond_284
    :try_start_284
    invoke-virtual {v3}, Llibs/zy3;->clone()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Llibs/zy3;

    .line 650
    .line 651
    iget-boolean v14, v8, Llibs/rp0;->One:Z
    :try_end_28c
    .catch Llibs/my3; {:try_start_284 .. :try_end_28c} :catch_31f
    .catchall {:try_start_284 .. :try_end_28c} :catchall_31c

    .line 652
    .line 653
    move-object/from16 v23, v3

    .line 654
    .line 655
    move/from16 v24, v4

    .line 656
    .line 657
    if-nez v14, :cond_2b0

    .line 658
    .line 659
    :try_start_292
    iget-boolean v14, v0, Llibs/zy3;->Z:Z

    .line 660
    .line 661
    if-eqz v14, :cond_2a4

    .line 662
    .line 663
    iget v14, v0, Llibs/zy3;->Lambda:I

    .line 664
    .line 665
    if-nez v14, :cond_2a4

    .line 666
    .line 667
    const-wide/16 v25, 0x0

    .line 668
    .line 669
    invoke-static {v8, v2}, Llibs/az3;->b(Llibs/rp0;Ljava/lang/Thread;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    long-to-int v4, v3

    .line 674
    iput v4, v0, Llibs/zy3;->Xi:I

    .line 675
    .line 676
    goto :goto_2a6

    .line 677
    :cond_2a4
    const-wide/16 v25, 0x0

    .line 678
    .line 679
    :goto_2a6
    iget-wide v3, v8, Llibs/rp0;->Four:J

    .line 680
    .line 681
    cmp-long v14, v3, v25

    .line 682
    .line 683
    if-nez v14, :cond_2b2

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    iput v14, v0, Llibs/zy3;->X:I
    :try_end_2af
    .catch Llibs/my3; {:try_start_292 .. :try_end_2af} :catch_1d9
    .catchall {:try_start_292 .. :try_end_2af} :catchall_1d7

    .line 687
    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    const-wide/16 v25, 0x0

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    :try_start_2b2
    invoke-virtual {v5, v8, v0}, Llibs/xy3;->Object(Llibs/rp0;Llibs/zy3;)V

    .line 692
    .line 693
    .line 694
    iget-boolean v0, v8, Llibs/rp0;->One:Z

    .line 695
    .line 696
    if-nez v0, :cond_2e2

    .line 697
    .line 698
    move-wide/from16 v3, v25

    .line 699
    .line 700
    invoke-virtual {v8, v3, v4}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 701
    .line 702
    .line 703
    move-result-object v3
    :try_end_2bf
    .catchall {:try_start_2b2 .. :try_end_2bf} :catchall_2df

    .line 704
    move-object v0, v7

    .line 705
    :try_start_2c0
    iget-wide v6, v8, Llibs/rp0;->Four:J

    .line 706
    .line 707
    invoke-virtual {v8}, Llibs/rp0;->t()I

    .line 708
    .line 709
    .line 710
    move-result v8
    :try_end_2c6
    .catchall {:try_start_2c0 .. :try_end_2c6} :catchall_2db

    .line 711
    move-object v4, v10

    .line 712
    const/4 v10, 0x0

    .line 713
    move-object/from16 v25, v2

    .line 714
    .line 715
    move-object v2, v3

    .line 716
    move-object v14, v4

    .line 717
    move-object v3, v5

    .line 718
    const-wide/16 v4, 0x0

    .line 719
    .line 720
    move-object/from16 v21, v17

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    :try_start_2d3
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_2d8

    .line 725
    .line 726
    .line 727
    move-object v6, v2

    .line 728
    goto :goto_2eb

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    :goto_2d9
    move-object v6, v2

    .line 731
    goto :goto_315

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    move-object v2, v3

    .line 734
    move-object v3, v5

    .line 735
    goto :goto_2d9

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    move-object v3, v5

    .line 738
    goto :goto_315

    .line 739
    :cond_2e2
    move-object/from16 v25, v2

    .line 740
    .line 741
    move-object v3, v5

    .line 742
    move-object v0, v7

    .line 743
    move-object v14, v10

    .line 744
    move-object/from16 v21, v17

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    :goto_2eb
    :try_start_2eb
    invoke-virtual {v3}, Llibs/xy3;->c()V
    :try_end_2ee
    .catchall {:try_start_2eb .. :try_end_2ee} :catchall_2ee

    .line 749
    .line 750
    .line 751
    :catchall_2ee
    :try_start_2ee
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 752
    .line 753
    .line 754
    if-nez v19, :cond_303

    .line 755
    .line 756
    iget-boolean v2, v0, Llibs/rp0;->One:Z

    .line 757
    .line 758
    invoke-virtual {v9, v14, v2}, Lcom/mixplorer/ProgressListener;->onProgressDone(Ljava/lang/String;Z)V
    :try_end_2f8
    .catch Llibs/my3; {:try_start_2ee .. :try_end_2f8} :catch_2ff
    .catchall {:try_start_2ee .. :try_end_2f8} :catchall_2fb

    .line 759
    .line 760
    .line 761
    const/16 v19, 0x1

    .line 762
    .line 763
    goto :goto_303

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    :goto_2fc
    move-object v6, v0

    .line 766
    goto/16 :goto_361

    .line 767
    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    :goto_300
    move-object v6, v0

    .line 770
    goto/16 :goto_38e

    .line 771
    .line 772
    :cond_303
    :goto_303
    move-object v7, v0

    .line 773
    move-object v5, v3

    .line 774
    move-object v10, v14

    .line 775
    move-object/from16 v17, v21

    .line 776
    .line 777
    move/from16 v8, v22

    .line 778
    .line 779
    move-object/from16 v3, v23

    .line 780
    .line 781
    move/from16 v4, v24

    .line 782
    .line 783
    move-object/from16 v2, v25

    .line 784
    .line 785
    const/4 v14, 0x2

    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    goto/16 :goto_22e

    .line 789
    .line 790
    :goto_315
    :try_start_315
    invoke-virtual {v3}, Llibs/xy3;->c()V
    :try_end_318
    .catchall {:try_start_315 .. :try_end_318} :catchall_318

    .line 791
    .line 792
    .line 793
    :catchall_318
    :try_start_318
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    move-object v3, v5

    .line 799
    goto :goto_2fc

    .line 800
    :catch_31f
    move-exception v0

    .line 801
    move-object v3, v5

    .line 802
    goto :goto_300

    .line 803
    :goto_322
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Thread;->isInterrupted()Z

    .line 804
    .line 805
    .line 806
    move-result v0
    :try_end_326
    .catch Llibs/my3; {:try_start_318 .. :try_end_326} :catch_2ff
    .catchall {:try_start_318 .. :try_end_326} :catchall_2fb

    .line 807
    if-eqz v0, :cond_329

    .line 808
    .line 809
    goto :goto_337

    .line 810
    :cond_329
    move-object/from16 v0, p2

    .line 811
    .line 812
    move-object v5, v3

    .line 813
    move-object/from16 v4, v21

    .line 814
    .line 815
    move-object/from16 v3, v23

    .line 816
    .line 817
    move-object/from16 v2, v25

    .line 818
    .line 819
    goto/16 :goto_1fd

    .line 820
    .line 821
    :cond_334
    move-object v3, v5

    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    :goto_337
    :try_start_337
    invoke-virtual {v3}, Llibs/xy3;->y()V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_33d
    .catch Llibs/my3; {:try_start_337 .. :try_end_33d} :catch_341

    .line 828
    .line 829
    .line 830
    move-object/from16 v6, v17

    .line 831
    .line 832
    goto/16 :goto_3b7

    .line 833
    .line 834
    :catch_341
    move-exception v0

    .line 835
    move-object v6, v0

    .line 836
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v10, 0x1

    .line 841
    new-array v2, v10, [Ljava/lang/Object;

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    aput-object v0, v2, v16

    .line 846
    .line 847
    invoke-static {v13, v12, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3b7

    .line 851
    .line 852
    :catchall_353
    move-exception v0

    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move-object v6, v0

    .line 856
    move-object/from16 v3, v17

    .line 857
    .line 858
    goto :goto_361

    .line 859
    :catch_35a
    move-exception v0

    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    move-object v6, v0

    .line 863
    move-object/from16 v3, v17

    .line 864
    .line 865
    goto :goto_38e

    .line 866
    :goto_361
    :try_start_361
    const-string v0, "ZIP_FINISH2"

    .line 867
    .line 868
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v10, 0x1

    .line 873
    new-array v4, v10, [Ljava/lang/Object;

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    aput-object v2, v4, v16

    .line 878
    .line 879
    invoke-static {v13, v0, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_371
    .catchall {:try_start_361 .. :try_end_371} :catchall_38b

    .line 880
    .line 881
    .line 882
    if-eqz v3, :cond_3b7

    .line 883
    .line 884
    :try_start_373
    invoke-virtual {v3}, Llibs/xy3;->y()V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_379
    .catch Llibs/my3; {:try_start_373 .. :try_end_379} :catch_37a

    .line 888
    .line 889
    .line 890
    goto :goto_3b7

    .line 891
    :catch_37a
    move-exception v0

    .line 892
    move-object v6, v0

    .line 893
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/4 v10, 0x1

    .line 898
    new-array v2, v10, [Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    aput-object v0, v2, v16

    .line 903
    .line 904
    invoke-static {v13, v12, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_3b7

    .line 908
    :catchall_38b
    move-exception v0

    .line 909
    move-object v2, v0

    .line 910
    goto :goto_3c5

    .line 911
    :goto_38e
    :try_start_38e
    const-string v0, "ZIP_FINISH1"

    .line 912
    .line 913
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const/4 v10, 0x1

    .line 918
    new-array v4, v10, [Ljava/lang/Object;

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    aput-object v2, v4, v16

    .line 923
    .line 924
    invoke-static {v13, v0, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39e
    .catchall {:try_start_38e .. :try_end_39e} :catchall_38b

    .line 925
    .line 926
    .line 927
    if-eqz v3, :cond_3b7

    .line 928
    .line 929
    :try_start_3a0
    invoke-virtual {v3}, Llibs/xy3;->y()V

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_3a6
    .catch Llibs/my3; {:try_start_3a0 .. :try_end_3a6} :catch_3a7

    .line 933
    .line 934
    .line 935
    goto :goto_3b7

    .line 936
    :catch_3a7
    move-exception v0

    .line 937
    move-object v6, v0

    .line 938
    invoke-static {v6}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v10, 0x1

    .line 943
    new-array v2, v10, [Ljava/lang/Object;

    .line 944
    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    aput-object v0, v2, v16

    .line 948
    .line 949
    invoke-static {v13, v12, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    :goto_3b7
    if-eqz v6, :cond_3c4

    .line 953
    .line 954
    instance-of v0, v6, Llibs/my3;

    .line 955
    .line 956
    if-nez v0, :cond_3c1

    .line 957
    .line 958
    invoke-static {v6}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_3c1
    check-cast v6, Llibs/my3;

    .line 963
    .line 964
    throw v6

    .line 965
    :cond_3c4
    return-void

    .line 966
    :goto_3c5
    if-eqz v3, :cond_3dd

    .line 967
    .line 968
    :try_start_3c7
    invoke-virtual {v3}, Llibs/xy3;->y()V

    .line 969
    .line 970
    .line 971
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_3cd
    .catch Llibs/my3; {:try_start_3c7 .. :try_end_3cd} :catch_3ce

    .line 972
    .line 973
    .line 974
    goto :goto_3dd

    .line 975
    :catch_3ce
    move-exception v0

    .line 976
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v10, 0x1

    .line 981
    new-array v3, v10, [Ljava/lang/Object;

    .line 982
    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    aput-object v0, v3, v16

    .line 986
    .line 987
    invoke-static {v13, v12, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    :goto_3dd
    throw v2

    .line 991
    :cond_3de
    const-string v0, "Is split archive"

    .line 992
    .line 993
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_3e4
    const-string v0, "Non editable. No headers!"

    .line 998
    .line 999
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_3ea
    invoke-static {v3}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
.end method

.method public final b(Ljava/io/InputStream;JJLjava/lang/String;Lcom/mixplorer/ProgressListener;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_c9

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/vy3;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c3

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/vy3;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_bd

    .line 12
    .line 13
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 14
    .line 15
    iget-boolean v1, v0, Llibs/wy3;->Nu:Z

    .line 16
    .line 17
    if-nez v1, :cond_b7

    .line 18
    .line 19
    iget-object v1, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 20
    .line 21
    if-eqz v1, :cond_b1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_25
    if-ge v4, v3, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    check-cast v5, Llibs/np0;

    .line 47
    .line 48
    iget-boolean v6, v5, Llibs/np0;->q:Z

    .line 49
    .line 50
    if-nez v6, :cond_25

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v1

    .line 54
    :goto_35
    if-eqz v5, :cond_44

    .line 55
    .line 56
    iget v0, v5, Llibs/np0;->e:I

    .line 57
    .line 58
    if-nez v0, :cond_44

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_45

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    goto/16 :goto_aa

    .line 64
    .line 65
    :catch_40
    move-exception p2

    .line 66
    goto :goto_a3

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_a9

    .line 69
    :cond_44
    const/4 v0, 0x5

    .line 70
    :goto_45
    new-instance v3, Llibs/zy3;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Llibs/zy3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, v3}, Llibs/vy3;->c(Llibs/np0;Llibs/zy3;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, Llibs/zy3;->Rho:Z

    .line 80
    .line 81
    invoke-virtual {p6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    iput-object p6, v3, Llibs/zy3;->Sigma:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide p4, v3, Llibs/zy3;->Phi:J

    .line 88
    .line 89
    new-instance p4, Llibs/hd3;

    .line 90
    .line 91
    iget-object p5, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p6, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 94
    .line 95
    iget-wide v4, p6, Llibs/wy3;->Xi:J

    .line 96
    .line 97
    invoke-direct {p4, p5, v4, v5, p7}, Llibs/hd3;-><init>(Ljava/lang/String;JLcom/mixplorer/ProgressListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p5, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 101
    .line 102
    iget-object p5, p5, Llibs/wy3;->Y:Llibs/cq;

    .line 103
    .line 104
    iget-wide p5, p5, Llibs/cq;->f:J

    .line 105
    .line 106
    iget-object v0, p4, Llibs/hd3;->X:Llibs/di2;

    .line 107
    .line 108
    invoke-virtual {v0, p5, p6}, Llibs/di2;->seek(J)V

    .line 109
    .line 110
    .line 111
    new-instance p5, Llibs/xy3;

    .line 112
    .line 113
    iget-object p6, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 114
    .line 115
    invoke-direct {p5, p4, p6}, Llibs/xy3;-><init>(Ljava/io/OutputStream;Llibs/wy3;)V
    :try_end_75
    .catch Llibs/my3; {:try_start_17 .. :try_end_75} :catch_42
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_75} :catch_40
    .catchall {:try_start_17 .. :try_end_75} :catchall_3d

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {p5, v1, v3}, Llibs/xy3;->Object(Llibs/rp0;Llibs/zy3;)V

    .line 119
    .line 120
    .line 121
    sget p4, Llibs/ry;->a:I

    .line 122
    .line 123
    new-array p4, p4, [B

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    .line 126
    .line 127
    .line 128
    move-result p6

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq p6, v0, :cond_96

    .line 131
    .line 132
    invoke-virtual {p5, p4, v2, p6}, Llibs/xy3;->write([BII)V

    .line 133
    .line 134
    .line 135
    if-eqz p7, :cond_7c

    .line 136
    .line 137
    int-to-long v0, p6

    .line 138
    invoke-virtual {p7, v0, v1, p2, p3}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    move-object v1, p5

    .line 144
    goto :goto_aa

    .line 145
    :catch_90
    move-exception p2

    .line 146
    move-object v1, p5

    .line 147
    goto :goto_a3

    .line 148
    :catch_93
    move-exception p2

    .line 149
    move-object v1, p5

    .line 150
    goto :goto_a9

    .line 151
    :cond_96
    invoke-virtual {p5}, Llibs/xy3;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Llibs/xy3;->y()V
    :try_end_9c
    .catch Llibs/my3; {:try_start_75 .. :try_end_9c} :catch_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9c} :catch_90
    .catchall {:try_start_75 .. :try_end_9c} :catchall_8d

    .line 155
    .line 156
    .line 157
    invoke-static {p5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_a3
    :try_start_a3
    new-instance p3, Llibs/my3;

    .line 165
    .line 166
    invoke-direct {p3, p2}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p3

    .line 170
    :goto_a9
    throw p2
    :try_end_aa
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_3d

    .line 171
    :goto_aa
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_b1
    const-string p1, "Invalid end of central directory!"

    .line 179
    .line 180
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    const-string p1, "It\'s a splitted archive."

    .line 185
    .line 186
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    const-string p1, "Zip Info null!"

    .line 191
    .line 192
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    const-string p1, "Non editable. No headers!"

    .line 197
    .line 198
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    new-instance p1, Llibs/my3;

    .line 203
    .line 204
    invoke-direct {p1}, Llibs/my3;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :goto_cf
    throw p1

    .line 209
    :goto_d0
    goto :goto_cf
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method

.method public final c(Llibs/np0;Llibs/zy3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/wy3;->X:Llibs/mm;

    .line 4
    .line 5
    iget-boolean v1, v1, Llibs/mm;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v0, v0, Llibs/wy3;->Sigma:[C

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p2, Llibs/zy3;->Z:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget p1, p1, Llibs/np0;->s:I

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    const/16 v2, 0x63

    .line 24
    .line 25
    if-eq p1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v1, 0x3

    .line 29
    iput v1, p2, Llibs/zy3;->Nu:I

    .line 30
    .line 31
    move v1, p1

    .line 32
    :goto_1f
    iput v1, p2, Llibs/zy3;->Lambda:I

    .line 33
    .line 34
    iput-object v0, p2, Llibs/zy3;->Mu:[C

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p1, -0x1

    .line 38
    iput p1, p2, Llibs/zy3;->Lambda:I

    .line 39
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
.end method

.method public final d()Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/vy3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Llibs/my3;

    .line 17
    .line 18
    const-string v1, "Error reading zip info!"

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v1, v2}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e(Ljava/lang/String;Z)Llibs/np0;
    .registers 12

    .line 1
    invoke-virtual {p0}, Llibs/vy3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/wy3;->X:Llibs/mm;

    .line 15
    .line 16
    iget-object v2, v2, Llibs/mm;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_19
    :goto_19
    const/4 v6, 0x1

    .line 27
    if-ge v5, v3, :cond_46

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v7, Llibs/np0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2b

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    if-nez v4, :cond_3a

    .line 45
    .line 46
    if-eqz p2, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v7}, Llibs/np0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3a

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_3a
    invoke-virtual {v7}, Llibs/np0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_19

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    :goto_46
    if-eqz v4, :cond_69

    .line 72
    .line 73
    if-nez v1, :cond_69

    .line 74
    .line 75
    new-instance p2, Llibs/np0;

    .line 76
    .line 77
    invoke-direct {p2}, Llibs/np0;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 81
    .line 82
    iget-object v0, v0, Llibs/wy3;->Omicron:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    :goto_58
    iput-object v0, p2, Llibs/np0;->z:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-static {p1, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, Llibs/np0;->x:[B

    .line 96
    .line 97
    invoke-static {p1}, Llibs/az3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p2, Llibs/np0;->y:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v6, p2, Llibs/np0;->q:Z

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_69
    return-object v1

    .line 107
    :cond_6a
    const-string p1, "Zip Info null!"

    .line 108
    .line 109
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public final f(Llibs/py3;)Llibs/np0;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 6
    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/vy3;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/np0;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Llibs/py3;->b(Llibs/np0;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 42
    .line 43
    if-eqz v0, :cond_34

    .line 44
    .line 45
    iget-object v0, v0, Llibs/mm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llibs/np0;

    .line 48
    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    iput-object v1, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Llibs/vy3;->l(Llibs/py3;)Llibs/mm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iget-object p1, p1, Llibs/mm;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Llibs/np0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v1
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

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    iget-object v0, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    iget-object v0, v0, Llibs/cq;->g:[B

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-gtz v2, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    sget-object v2, Llibs/az3;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_14
    invoke-static {v1, v0, v1}, Llibs/js;->c(Llibs/n81;[BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_27

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    const-string v3, "Charset"

    .line 32
    .line 33
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    :goto_2c
    invoke-static {v0, v1}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v1

    .line 51
    :cond_32
    const-string v0, "End of central directory is null!"

    .line 52
    .line 53
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
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

.method public final i(Llibs/np0;J)Ljava/io/InputStream;
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/vy3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Llibs/jb0;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 11
    .line 12
    iget-object v3, p0, Llibs/vy3;->j:Llibs/gr3;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v3}, Llibs/jb0;-><init>(Llibs/wy3;Llibs/np0;Llibs/gr3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Llibs/jb0;->g(J)Llibs/_a;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Llibs/my3; {:try_start_7 .. :try_end_14} :catch_15

    .line 21
    return-object p1

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v2, 0x7

    .line 24
    iget v3, v0, Llibs/my3;->X:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_21

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v3, v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "ZipManager"

    .line 39
    .line 40
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Try again with external library..."

    .line 44
    .line 45
    invoke-static {v2, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llibs/vy3;->i:Llibs/z4;

    .line 49
    .line 50
    if-nez v0, :cond_48

    .line 51
    .line 52
    iget-object v0, p0, Llibs/vy3;->e:Llibs/rp0;

    .line 53
    .line 54
    iget-object v2, p0, Llibs/vy3;->b:Llibs/wy3;

    .line 55
    .line 56
    iget-object v2, v2, Llibs/wy3;->Sigma:[C

    .line 57
    .line 58
    if-eqz v2, :cond_41

    .line 59
    .line 60
    new-instance v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v1

    .line 67
    :goto_42
    invoke-static {v0, v3}, Llibs/z4;->Load(Llibs/rp0;Ljava/lang/String;)Llibs/z4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llibs/vy3;->i:Llibs/z4;

    .line 72
    .line 73
    :cond_48
    iget-object v2, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/np0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_52
    invoke-virtual {v0, p1}, Llibs/z4;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    const/16 p1, 0x4000

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3, v1}, Llibs/z4;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    const-string p1, "Zip Info null!"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llibs/vy3;->l(Llibs/py3;)Llibs/mm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final l(Llibs/py3;)Llibs/mm;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " > "

    .line 4
    .line 5
    const-string v0, ".zip"

    .line 6
    .line 7
    const-string v3, ".z"

    .line 8
    .line 9
    const-string v4, "ZipManager"

    .line 10
    .line 11
    iget-object v5, v1, Llibs/vy3;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 14
    .line 15
    if-eqz v6, :cond_15

    .line 16
    .line 17
    iget-object v6, v6, Llibs/wy3;->X:Llibs/mm;

    .line 18
    .line 19
    if-eqz v6, :cond_15

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_15
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_18
    iget-object v9, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 26
    .line 27
    instance-of v10, v9, Llibs/pz;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2b

    .line 28
    .line 29
    iget-object v11, v1, Llibs/vy3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v10, :cond_2e

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v9, v5}, Llibs/zl0;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_113

    .line 38
    .line 39
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_113

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_14c

    .line 46
    .line 47
    :cond_2e
    instance-of v10, v9, Llibs/dl1;
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_2b

    .line 48
    .line 49
    const-string v12, ""

    .line 50
    .line 51
    if-eqz v10, :cond_5b

    .line 52
    .line 53
    :try_start_34
    invoke-static {v5, v12, v9, v8}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 58
    .line 59
    check-cast v3, Llibs/dl1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/net/URL;

    .line 65
    .line 66
    invoke-static {v5}, Llibs/ji0;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v3, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v9, v3

    .line 85
    iput-wide v9, v0, Llibs/rp0;->Four:J

    .line 86
    .line 87
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_113

    .line 91
    .line 92
    :cond_5b
    if-eqz v5, :cond_113

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_be

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_7b

    .line 109
    .line 110
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v0, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v0, :cond_ae

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    invoke-virtual {v10, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v9, ".zip."

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a6

    .line 164
    .line 165
    const-string v12, "."

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_c0

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string v0, "not_split!"

    .line 192
    .line 193
    :goto_c0
    iget-object v3, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 194
    .line 195
    instance-of v9, v3, Llibs/b02;

    .line 196
    .line 197
    if-eqz v9, :cond_d9

    .line 198
    .line 199
    check-cast v3, Llibs/b02;

    .line 200
    .line 201
    iget-object v3, v3, Llibs/b02;->a:Llibs/vd;

    .line 202
    .line 203
    if-eqz v3, :cond_d1

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Llibs/vd;->String(Ljava/lang/String;)Llibs/rp0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v3, v7

    .line 211
    :goto_d2
    if-eqz v3, :cond_d9

    .line 212
    .line 213
    iput-object v3, v1, Llibs/vy3;->e:Llibs/rp0;

    .line 214
    .line 215
    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_34 .. :try_end_d9} :catchall_2b

    .line 216
    .line 217
    .line 218
    :cond_d9
    :try_start_d9
    invoke-static {v5}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v9, Llibs/uy3;

    .line 223
    .line 224
    invoke-direct {v9, v1, v0}, Llibs/uy3;-><init>(Llibs/vy3;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v9}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_e6

    .line 228
    .line 229
    .line 230
    goto :goto_106

    .line 231
    :catchall_e6
    move-exception v0

    .line 232
    :try_start_e7
    const-string v3, "LIST_ZIP"

    .line 233
    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v9, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v9, v8

    .line 259
    .line 260
    invoke-static {v4, v3, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_113

    .line 268
    .line 269
    iget-object v0, v1, Llibs/vy3;->e:Llibs/rp0;

    .line 270
    .line 271
    if-eqz v0, :cond_113

    .line 272
    .line 273
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11f

    .line 281
    .line 282
    const-string v0, "No zip file or zero size!"

    .line 283
    .line 284
    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_175

    .line 288
    :cond_11f
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Llibs/rp0;

    .line 293
    .line 294
    iget-wide v13, v0, Llibs/rp0;->Four:J

    .line 295
    .line 296
    const-wide/16 v9, 0x0

    .line 297
    .line 298
    cmp-long v3, v13, v9

    .line 299
    .line 300
    if-gtz v3, :cond_133

    .line 301
    .line 302
    const-string v0, "Zip file size is zero!"

    .line 303
    .line 304
    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_175

    .line 308
    :cond_133
    new-instance v9, Llibs/wy3;

    .line 309
    .line 310
    iget-object v10, v1, Llibs/vy3;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, v1, Llibs/vy3;->c:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-direct {v9, v10, v3}, Llibs/wy3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 318
    .line 319
    iget-object v11, v1, Llibs/vy3;->j:Llibs/gr3;

    .line 320
    .line 321
    iget-object v12, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v15, p1

    .line 324
    .line 325
    invoke-static/range {v9 .. v15}, Llibs/lr2;->r(Llibs/wy3;Ljava/lang/String;Llibs/gr3;Ljava/lang/String;JLlibs/py3;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 329
    .line 330
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;
    :try_end_14b
    .catchall {:try_start_e7 .. :try_end_14b} :catchall_2b

    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_14c
    invoke-static {v0}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_175

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v8, v8}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-array v2, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v0, v2, v8

    .line 368
    .line 369
    const-string v0, "READ_INFO"

    .line 370
    .line 371
    invoke-static {v4, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    return-object v7
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method

.method public final m(Ljava/util/ArrayList;Lcom/mixplorer/ProgressListener;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/vy3;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "Zip Info null!"

    .line 12
    .line 13
    if-eqz v0, :cond_2ad

    .line 14
    .line 15
    iget-boolean v0, v1, Llibs/vy3;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2a7

    .line 18
    .line 19
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 20
    .line 21
    iget-boolean v0, v0, Llibs/wy3;->Nu:Z

    .line 22
    .line 23
    if-nez v0, :cond_2a1

    .line 24
    .line 25
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 26
    .line 27
    iget-object v5, v1, Llibs/vy3;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v5, v6}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_3b

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Llibs/tr3;->s(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_4e

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_37
    const/4 v10, 0x0

    .line 57
    :goto_38
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_284

    .line 59
    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    iget-object v9, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 80
    .line 81
    invoke-static {v0, v3, v9, v6}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_34

    .line 85
    :try_start_54
    new-instance v10, Llibs/hd3;

    .line 86
    .line 87
    iget-object v0, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v10, v0}, Llibs/hd3;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_280

    .line 90
    .line 91
    .line 92
    :try_start_5b
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 93
    .line 94
    iget-object v11, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 95
    .line 96
    iget-wide v11, v11, Llibs/cq;->f:J

    .line 97
    .line 98
    iget-boolean v13, v0, Llibs/wy3;->Z:Z

    .line 99
    .line 100
    if-eqz v13, :cond_6f

    .line 101
    .line 102
    iget-object v0, v0, Llibs/wy3;->Mu:Llibs/dq;

    .line 103
    .line 104
    if-eqz v0, :cond_6f

    .line 105
    .line 106
    iget-wide v11, v0, Llibs/dq;->c:J

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_38

    .line 112
    :cond_6f
    :goto_6f
    new-instance v13, Llibs/di2;

    .line 113
    .line 114
    const-string v0, "r"

    .line 115
    .line 116
    invoke-direct {v13, v5, v0}, Llibs/di2;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5b .. :try_end_76} :catchall_6c

    .line 117
    .line 118
    .line 119
    :try_start_76
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v15, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 136
    .line 137
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 138
    .line 139
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 147
    .line 148
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 149
    .line 150
    iget-object v0, v0, Llibs/mm;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_a1
    if-ge v0, v4, :cond_1de

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    add-int/lit8 v19, v0, 0x1

    .line 169
    .line 170
    move-object/from16 v0, v18

    .line 171
    .line 172
    check-cast v0, Llibs/np0;

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    iget-object v4, v1, Llibs/vy3;->f:Llibs/qy3;

    .line 177
    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    invoke-virtual {v0}, Llibs/np0;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-boolean v8, v0, Llibs/np0;->q:Z

    .line 202
    .line 203
    invoke-static {v7, v3, v4, v8}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v7, p1

    .line 208
    .line 209
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_115

    .line 214
    .line 215
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Llibs/vy3;->k(Llibs/np0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_103

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Llibs/np0;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-boolean v0, v0, Llibs/np0;->q:Z

    .line 251
    .line 252
    invoke-virtual {v2, v4, v0}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_103

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_284

    .line 259
    .line 260
    :cond_103
    :goto_103
    if-eqz v2, :cond_112

    .line 261
    .line 262
    move-wide/from16 v26, v11

    .line 263
    .line 264
    const-wide/16 v7, 0x1

    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    invoke-virtual {v2, v7, v8, v11, v12}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    move-object/from16 v22, v6

    .line 272
    .line 273
    goto/16 :goto_1c4

    .line 274
    .line 275
    :cond_112
    move-wide/from16 v26, v11

    .line 276
    .line 277
    goto :goto_10e

    .line 278
    :cond_115
    move-wide/from16 v26, v11

    .line 279
    .line 280
    invoke-static {v0}, Llibs/vy3;->k(Llibs/np0;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-lt v4, v11, :cond_130

    .line 299
    .line 300
    const-wide/16 v22, 0x1

    .line 301
    .line 302
    sub-long v11, v26, v22

    .line 303
    .line 304
    goto :goto_13a

    .line 305
    :cond_130
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    :goto_13a
    invoke-static/range {v16 .. v16}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_1d8

    .line 320
    .line 321
    iget-object v4, v10, Llibs/hd3;->X:Llibs/di2;

    .line 322
    .line 323
    move-wide/from16 v22, v11

    .line 324
    .line 325
    invoke-virtual {v4}, Llibs/di2;->getFilePointer()J

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    iput-wide v11, v0, Llibs/np0;->p:J
    :try_end_14a
    .catchall {:try_start_76 .. :try_end_14a} :catchall_ff

    .line 330
    .line 331
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    cmp-long v0, v7, v24

    .line 334
    .line 335
    if-ltz v0, :cond_1b0

    .line 336
    .line 337
    cmp-long v0, v22, v24

    .line 338
    .line 339
    if-ltz v0, :cond_1b0

    .line 340
    .line 341
    cmp-long v0, v7, v22

    .line 342
    .line 343
    if-gtz v0, :cond_1a8

    .line 344
    .line 345
    cmp-long v0, v7, v22

    .line 346
    .line 347
    if-nez v0, :cond_15f

    .line 348
    .line 349
    move-object/from16 v22, v6

    .line 350
    .line 351
    goto :goto_1b7

    .line 352
    :cond_15f
    :try_start_15f
    invoke-virtual {v13, v7, v8}, Llibs/di2;->seek(J)V

    .line 353
    .line 354
    .line 355
    sub-long v11, v22, v7

    .line 356
    .line 357
    sget v0, Llibs/ry;->a:I

    .line 358
    .line 359
    int-to-long v7, v0

    .line 360
    cmp-long v4, v11, v7

    .line 361
    .line 362
    if-gez v4, :cond_175

    .line 363
    .line 364
    long-to-int v0, v11

    .line 365
    new-array v0, v0, [B

    .line 366
    .line 367
    :goto_16e
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    goto :goto_178

    .line 370
    :catch_171
    move-exception v0

    .line 371
    move-object/from16 v22, v6

    .line 372
    .line 373
    goto :goto_1a4

    .line 374
    :cond_175
    new-array v0, v0, [B

    .line 375
    .line 376
    goto :goto_16e

    .line 377
    :goto_178
    invoke-virtual {v13, v0}, Llibs/di2;->read([B)I

    .line 378
    .line 379
    .line 380
    move-result v4
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_17c} :catch_171
    .catchall {:try_start_15f .. :try_end_17c} :catchall_ff

    .line 381
    move-object/from16 v22, v6

    .line 382
    .line 383
    const/4 v6, -0x1

    .line 384
    if-eq v4, v6, :cond_1b7

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :try_start_182
    invoke-virtual {v10, v0, v6, v4}, Llibs/hd3;->write([BII)V

    .line 388
    .line 389
    .line 390
    move-wide/from16 v28, v7

    .line 391
    .line 392
    int-to-long v6, v4

    .line 393
    add-long v6, v28, v6

    .line 394
    .line 395
    cmp-long v4, v6, v11

    .line 396
    .line 397
    if-nez v4, :cond_18f

    .line 398
    .line 399
    goto :goto_1b7

    .line 400
    :cond_18f
    array-length v4, v0

    .line 401
    move-wide/from16 v28, v6

    .line 402
    .line 403
    int-to-long v6, v4

    .line 404
    add-long v6, v28, v6

    .line 405
    .line 406
    cmp-long v4, v6, v11

    .line 407
    .line 408
    if-lez v4, :cond_19e

    .line 409
    .line 410
    sub-long v6, v11, v28

    .line 411
    .line 412
    long-to-int v0, v6

    .line 413
    new-array v0, v0, [B
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_19e} :catch_1a3
    .catchall {:try_start_182 .. :try_end_19e} :catchall_ff

    .line 414
    .line 415
    :cond_19e
    move-object/from16 v6, v22

    .line 416
    .line 417
    move-wide/from16 v7, v28

    .line 418
    .line 419
    goto :goto_178

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    :goto_1a4
    :try_start_1a4
    invoke-static {v0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1b7

    .line 425
    :cond_1a8
    move-object/from16 v22, v6

    .line 426
    .line 427
    const-string v0, "The start offset of header is greater than end offset."

    .line 428
    .line 429
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1b7

    .line 433
    :cond_1b0
    move-object/from16 v22, v6

    .line 434
    .line 435
    const-string v0, "Invalid offset for start and end of local file. Cannot remove file."

    .line 436
    .line 437
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    invoke-static/range {v16 .. v16}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1d2

    .line 445
    .line 446
    if-eqz v2, :cond_1c4

    .line 447
    .line 448
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    invoke-virtual {v2, v11, v12, v11, v12}, Lcom/mixplorer/ProgressListener;->onProgress(JJ)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    move/from16 v4, v18

    .line 454
    .line 455
    move/from16 v0, v19

    .line 456
    .line 457
    move/from16 v7, v20

    .line 458
    .line 459
    move-object/from16 v8, v21

    .line 460
    .line 461
    move-object/from16 v6, v22

    .line 462
    .line 463
    move-wide/from16 v11, v26

    .line 464
    .line 465
    goto/16 :goto_a1

    .line 466
    .line 467
    :cond_1d2
    new-instance v0, Ljava/lang/Exception;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d8
    new-instance v0, Ljava/lang/Exception;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_1de
    move/from16 v20, v7

    .line 480
    .line 481
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 482
    .line 483
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 484
    .line 485
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 486
    .line 487
    check-cast v0, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 493
    .line 494
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 495
    .line 496
    iget-object v0, v0, Llibs/mm;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-interface {v0, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 504
    .line 505
    iget-object v0, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 506
    .line 507
    iget-object v2, v10, Llibs/hd3;->X:Llibs/di2;

    .line 508
    .line 509
    invoke-virtual {v2}, Llibs/di2;->getFilePointer()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    iput-wide v6, v0, Llibs/cq;->f:J

    .line 514
    .line 515
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 516
    .line 517
    iget-object v2, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 518
    .line 519
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 520
    .line 521
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 522
    .line 523
    check-cast v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v2, Llibs/cq;->d:I

    .line 530
    .line 531
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 532
    .line 533
    iget-object v2, v0, Llibs/wy3;->Y:Llibs/cq;

    .line 534
    .line 535
    iget-object v0, v0, Llibs/wy3;->X:Llibs/mm;

    .line 536
    .line 537
    iget-object v0, v0, Llibs/mm;->c:Ljava/io/Serializable;

    .line 538
    .line 539
    check-cast v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 548
    .line 549
    invoke-static {v10, v0}, Llibs/t43;->s(Ljava/io/OutputStream;Llibs/wy3;)V
    :try_end_227
    .catchall {:try_start_1a4 .. :try_end_227} :catchall_ff

    .line 550
    .line 551
    .line 552
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Llibs/vy3;->j()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_27c

    .line 563
    .line 564
    iget-object v0, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    invoke-static {v5, v3, v0, v6}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v6}, Llibs/rp0;->z(I)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_276

    .line 576
    .line 577
    iget-object v2, v1, Llibs/vy3;->g:Llibs/zl0;

    .line 578
    .line 579
    if-eqz v20, :cond_24e

    .line 580
    .line 581
    :try_start_244
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v2, v9, v0, v3}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_258

    .line 589
    :catch_24c
    nop

    .line 590
    goto :goto_257

    .line 591
    :cond_24e
    invoke-virtual {v0}, Llibs/rp0;->m()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v9, v0}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_256} :catch_24c

    .line 599
    goto :goto_258

    .line 600
    :goto_257
    const/4 v0, 0x0

    .line 601
    :goto_258
    if-eqz v0, :cond_270

    .line 602
    .line 603
    iput-object v0, v1, Llibs/vy3;->e:Llibs/rp0;

    .line 604
    .line 605
    iget-object v0, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 606
    .line 607
    if-eqz v0, :cond_263

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    iput-object v3, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 611
    .line 612
    :cond_263
    iget-object v0, v1, Llibs/vy3;->i:Llibs/z4;

    .line 613
    .line 614
    if-eqz v0, :cond_26a

    .line 615
    .line 616
    :try_start_267
    invoke-virtual {v0}, Llibs/z4;->Object()V
    :try_end_26a
    .catchall {:try_start_267 .. :try_end_26a} :catchall_26a

    .line 617
    .line 618
    .line 619
    :catchall_26a
    :cond_26a
    iget-object v0, v1, Llibs/vy3;->e:Llibs/rp0;

    .line 620
    .line 621
    invoke-static {v0}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_270
    const-string v0, "Couldn\'t rename modified zip file"

    .line 626
    .line 627
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_276
    const-string v0, "Couldn\'t delete old zip file"

    .line 632
    .line 633
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_27c
    invoke-static/range {v17 .. v17}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    const/4 v3, 0x0

    .line 643
    goto/16 :goto_37

    .line 644
    .line 645
    :goto_284
    :try_start_284
    iput-object v3, v1, Llibs/vy3;->b:Llibs/wy3;

    .line 646
    .line 647
    if-eqz v9, :cond_28f

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    invoke-virtual {v9, v6}, Llibs/rp0;->z(I)Z

    .line 651
    .line 652
    .line 653
    goto :goto_28f

    .line 654
    :catchall_28d
    move-exception v0

    .line 655
    goto :goto_29a

    .line 656
    :cond_28f
    :goto_28f
    new-instance v2, Llibs/my3;

    .line 657
    .line 658
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/4 v3, 0x6

    .line 663
    invoke-direct {v2, v0, v3}, Llibs/my3;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    throw v2
    :try_end_29a
    .catchall {:try_start_284 .. :try_end_29a} :catchall_28d

    .line 667
    :goto_29a
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_2a1
    const-string v0, "Cannot remove entries from split archive."

    .line 675
    .line 676
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_2a7
    const-string v0, "Non editable. No headers!"

    .line 681
    .line 682
    invoke-static {v0}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_2ad
    move-object/from16 v17, v4

    .line 687
    .line 688
    invoke-static/range {v17 .. v17}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void
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

.method public final n(Ljava/lang/String;Llibs/wy3;)V
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p2, Llibs/wy3;->Y:Llibs/cq;

    .line 9
    .line 10
    if-eqz v0, :cond_63

    .line 11
    .line 12
    :try_start_b
    sget-object v1, Llibs/ry;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-static {p1, v1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Llibs/vl3;->Task([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0xffff

    .line 27
    .line 28
    .line 29
    if-gt v2, v3, :cond_57

    .line 30
    .line 31
    invoke-static {p1, v1}, Llibs/vl3;->State(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_22} :catch_55

    .line 35
    iput-object p1, v0, Llibs/cq;->g:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :try_start_25
    new-instance v0, Llibs/hd3;

    .line 39
    .line 40
    iget-object v1, p0, Llibs/vy3;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llibs/hd3;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_47

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-boolean p1, p2, Llibs/wy3;->Z:Z

    .line 46
    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p2, Llibs/wy3;->Mu:Llibs/dq;

    .line 50
    .line 51
    iget-wide v1, p1, Llibs/dq;->c:J

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object p1, p2, Llibs/wy3;->Y:Llibs/cq;

    .line 57
    .line 58
    iget-wide v1, p1, Llibs/cq;->f:J

    .line 59
    .line 60
    :goto_3b
    iget-object p1, v0, Llibs/hd3;->X:Llibs/di2;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Llibs/di2;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Llibs/t43;->t(Llibs/wy3;Llibs/hd3;)V
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_35

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, p2

    .line 75
    :goto_4a
    :try_start_4a
    new-instance p2, Llibs/my3;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Llibs/my3;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Llibs/my3;

    .line 89
    .line 90
    const-string p2, "Long comment length!"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Llibs/my3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_5f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_57 .. :try_end_5f} :catch_55

    .line 96
    :goto_5f
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string p1, "End of central directory is null!"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method
