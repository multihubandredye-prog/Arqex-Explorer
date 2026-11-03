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
.end method
