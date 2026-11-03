.class public final Llibs/ms;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;B)V
    .registers 4

    .line 15
    iput-byte p3, p0, Llibs/ms;->a:B

    iput-object p1, p0, Llibs/ms;->c:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ms;->d:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/hn2;Ljava/io/Serializable;Ljava/util/HashSet;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/ms;->a:B

    iput-object p1, p0, Llibs/ms;->d:Ljava/lang/Object;

    iput-object p2, p0, Llibs/ms;->b:Ljava/lang/Object;

    iput-object p3, p0, Llibs/ms;->c:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/m52;Llibs/zl0;Llibs/s61;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/ms;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/ms;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ms;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ms;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ms;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/t61;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_c
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method public final e(Llibs/rp0;)Z
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/ms;->a:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_17c

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llibs/hn2;

    .line 15
    .line 16
    iget-object v0, v0, Llibs/hn2;->Upsilon:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/rp0;->Result()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_cc

    .line 29
    .line 30
    :cond_1d
    iget-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_a6

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    iget-object v6, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v0, Llibs/k70;->r:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter v6
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_96

    .line 62
    :try_start_3d
    iget-object v0, v0, Llibs/k70;->n:Llibs/g70;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "package"

    .line 69
    .line 70
    new-array v11, v2, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "name"

    .line 73
    .line 74
    aput-object v0, v11, v8

    .line 75
    .line 76
    const-string v12, "folder LIKE ?"

    .line 77
    .line 78
    new-array v13, v2, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v4, v13, v8

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_7c

    .line 90
    :cond_59
    :goto_59
    :try_start_59
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_78

    .line 95
    .line 96
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v5, :cond_6e

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object v5, v7

    .line 108
    goto :goto_6e

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    :goto_6e
    invoke-static {v0}, Llibs/u92;->Result(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_59

    .line 116
    .line 117
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_59 .. :try_end_77} :catchall_6c

    .line 118
    .line 119
    .line 120
    goto :goto_59

    .line 121
    :cond_78
    :try_start_78
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_91

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto :goto_82

    .line 127
    :goto_7e
    invoke-static {v4}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_7c

    .line 131
    :goto_82
    :try_start_82
    const-string v4, "DB"

    .line 132
    .line 133
    const-string v7, "PFF3"

    .line 134
    .line 135
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-array v9, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v9, v8

    .line 142
    .line 143
    invoke-static {v4, v7, v9}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    monitor-exit v6

    .line 147
    goto :goto_a6

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    monitor-exit v6
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_93

    .line 150
    :try_start_95
    throw v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    const-string v4, "DB"

    .line 153
    .line 154
    const-string v6, "PFF4"

    .line 155
    .line 156
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v2, v8

    .line 163
    .line 164
    invoke-static {v4, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    if-eqz v5, :cond_cc

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_af

    .line 174
    .line 175
    goto :goto_cc

    .line 176
    :cond_af
    iget-boolean v0, v3, Llibs/rp0;->One:Z

    .line 177
    .line 178
    if-nez v0, :cond_bc

    .line 179
    .line 180
    iget-wide v4, v3, Llibs/rp0;->Four:J

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v6

    .line 185
    .line 186
    if-lez v0, :cond_bc

    .line 187
    .line 188
    goto :goto_cc

    .line 189
    :cond_bc
    iget-object v0, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Llibs/hn2;

    .line 193
    .line 194
    iget-object v0, v1, Llibs/ms;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, Ljava/util/HashSet;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v2 .. v7}, Llibs/hn2;->c(Llibs/rp0;Ljava/lang/String;ZLjava/util/HashSet;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return v8

    .line 206
    :pswitch_cd
    iget-boolean v0, v3, Llibs/rp0;->One:Z

    .line 207
    .line 208
    if-eqz v0, :cond_e6

    .line 209
    .line 210
    iget-object v4, v3, Llibs/rp0;->Two:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Llibs/hn2;

    .line 216
    .line 217
    iget-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Ljava/util/HashSet;

    .line 221
    .line 222
    iget-object v0, v1, Llibs/ms;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Ljava/util/Set;

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    invoke-virtual/range {v2 .. v7}, Llibs/hn2;->c(Llibs/rp0;Ljava/lang/String;ZLjava/util/HashSet;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return v8

    .line 232
    :pswitch_e7
    iget-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Llibs/m52;

    .line 235
    .line 236
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f2

    .line 241
    .line 242
    goto :goto_fe

    .line 243
    :cond_f2
    iget-object v4, v1, Llibs/ms;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Llibs/zl0;

    .line 246
    .line 247
    iget-object v5, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Llibs/s61;

    .line 250
    .line 251
    invoke-static {v4, v3, v2, v0, v5}, Llibs/mp;->f(Llibs/zl0;Llibs/rp0;ZLlibs/m52;Llibs/s61;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_fe
    return v2

    .line 256
    :pswitch_ff
    iget-object v0, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/TreeMap;

    .line 259
    .line 260
    iget-object v4, v1, Llibs/ms;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Thread;

    .line 263
    .line 264
    invoke-static {v4}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10e

    .line 269
    .line 270
    goto :goto_143

    .line 271
    :cond_10e
    iget-boolean v2, v3, Llibs/rp0;->One:Z

    .line 272
    .line 273
    if-nez v2, :cond_142

    .line 274
    .line 275
    iget-wide v4, v3, Llibs/rp0;->Pi:J

    .line 276
    .line 277
    const-wide/16 v6, 0x4000

    .line 278
    .line 279
    cmp-long v2, v4, v6

    .line 280
    .line 281
    if-eqz v2, :cond_11b

    .line 282
    .line 283
    goto :goto_142

    .line 284
    :cond_11b
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/List;

    .line 293
    .line 294
    iput-object v2, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 295
    .line 296
    if-nez v2, :cond_13b

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_13b
    iget-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    const/4 v2, 0x0

    .line 324
    :goto_143
    return v2

    .line 325
    :pswitch_144
    iget-boolean v0, v3, Llibs/rp0;->One:Z

    .line 326
    .line 327
    if-nez v0, :cond_17a

    .line 328
    .line 329
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v1, Llibs/ms;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Llibs/rp0;

    .line 334
    .line 335
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v2

    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 353
    .line 354
    const-string v0, "hhc"

    .line 355
    .line 356
    iget-object v2, v3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16f

    .line 363
    .line 364
    const-string v0, ".hhc"

    .line 365
    .line 366
    iput-object v0, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_16f
    iget-object v0, v1, Llibs/ms;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/Map;

    .line 371
    .line 372
    iget-object v2, v1, Llibs/ms;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_17a
    return v8

    .line 380
    nop

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_144
        :pswitch_ff
        :pswitch_e7
        :pswitch_cd
    .end packed-switch
.end method
