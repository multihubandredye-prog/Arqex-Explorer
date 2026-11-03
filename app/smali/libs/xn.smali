.class public final Llibs/xn;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mb1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/xn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_42

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_42

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_42

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static c(Llibs/cp2;)Llibs/cp2;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Llibs/bp2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Llibs/bp2;->g:Llibs/fp2;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/bp2;->a()Llibs/cp2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/ql2;)Llibs/cp2;
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-byte v2, v1, Llibs/xn;->a:B

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_4f6

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Llibs/ql2;->e:Llibs/do2;

    .line 13
    .line 14
    iget-object v7, v0, Llibs/ql2;->b:Llibs/mo3;

    .line 15
    .line 16
    iget-object v3, v2, Llibs/do2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "GET"

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v13, v3, 0x1

    .line 25
    .line 26
    iget-object v6, v7, Llibs/mo3;->b:Llibs/pl2;

    .line 27
    .line 28
    monitor-enter v6

    .line 29
    :try_start_1c
    iget-boolean v3, v7, Llibs/mo3;->n:Z

    .line 30
    .line 31
    if-nez v3, :cond_77

    .line 32
    .line 33
    iget-object v3, v7, Llibs/mo3;->j:Llibs/c2;

    .line 34
    .line 35
    if-nez v3, :cond_6f

    .line 36
    .line 37
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_6d

    .line 38
    iget-object v8, v7, Llibs/mo3;->h:Llibs/pk0;

    .line 39
    .line 40
    iget-object v3, v7, Llibs/mo3;->a:Llibs/o32;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v9, v0, Llibs/ql2;->g:I

    .line 46
    .line 47
    iget v10, v0, Llibs/ql2;->h:I

    .line 48
    .line 49
    iget v11, v0, Llibs/ql2;->i:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v12, v3, Llibs/o32;->Four:Z

    .line 55
    .line 56
    :try_start_37
    invoke-virtual/range {v8 .. v13}, Llibs/pk0;->b(IIIZZ)Llibs/ol2;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3, v0}, Llibs/ol2;->h(Llibs/o32;Llibs/ql2;)Llibs/ok0;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_3f
    .catch Llibs/zp2; {:try_start_37 .. :try_end_3f} :catch_5e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3f} :catch_5c

    .line 64
    new-instance v6, Llibs/c2;

    .line 65
    .line 66
    iget-object v8, v7, Llibs/mo3;->c:Llibs/nl2;

    .line 67
    .line 68
    iget-object v9, v7, Llibs/mo3;->d:Llibs/s73;

    .line 69
    .line 70
    iget-object v10, v7, Llibs/mo3;->h:Llibs/pk0;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Llibs/c2;-><init>(Llibs/mo3;Llibs/nl2;Llibs/s73;Llibs/pk0;Llibs/ok0;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v7, Llibs/mo3;->b:Llibs/pl2;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_4d
    iput-object v6, v7, Llibs/mo3;->j:Llibs/c2;

    .line 79
    .line 80
    iput-boolean v5, v7, Llibs/mo3;->k:Z

    .line 81
    .line 82
    iput-boolean v5, v7, Llibs/mo3;->l:Z

    .line 83
    .line 84
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_59

    .line 85
    invoke-virtual {v0, v2, v7, v6}, Llibs/ql2;->b(Llibs/do2;Llibs/mo3;Llibs/c2;)Llibs/cp2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :try_start_5a
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw v0

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_69

    .line 97
    :goto_60
    invoke-virtual {v8}, Llibs/pk0;->e()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Llibs/zp2;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Llibs/zp2;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_69
    invoke-virtual {v8}, Llibs/pk0;->e()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "released"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_7f
    monitor-exit v6
    :try_end_80
    .catchall {:try_start_6f .. :try_end_80} :catchall_6d

    .line 129
    throw v0

    .line 130
    :pswitch_81
    const-string v2, "Connection"

    .line 131
    .line 132
    const-string v6, "close"

    .line 133
    .line 134
    iget-object v7, v0, Llibs/ql2;->c:Llibs/c2;

    .line 135
    .line 136
    if-eqz v7, :cond_1e9

    .line 137
    .line 138
    iget-object v8, v7, Llibs/c2;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Llibs/mo3;

    .line 141
    .line 142
    iget-object v9, v7, Llibs/c2;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Llibs/ok0;

    .line 145
    .line 146
    iget-object v10, v7, Llibs/c2;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Llibs/s73;

    .line 149
    .line 150
    iget-object v0, v0, Llibs/ql2;->e:Llibs/do2;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    :try_start_9b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v0}, Llibs/ok0;->f(Llibs/do2;)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a1} :catch_1e1

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Llibs/do2;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v14, v0, Llibs/do2;->d:Llibs/lr2;

    .line 165
    .line 166
    invoke-static {v13}, Llibs/ah;->Object(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10e

    .line 171
    .line 172
    if-eqz v14, :cond_10e

    .line 173
    .line 174
    const-string v13, "100-continue"

    .line 175
    .line 176
    const-string v15, "Expect"

    .line 177
    .line 178
    iget-object v3, v0, Llibs/do2;->c:Llibs/sx0;

    .line 179
    .line 180
    invoke-virtual {v3, v15}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d1

    .line 189
    .line 190
    :try_start_bd
    invoke-interface {v9}, Llibs/ok0;->c()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Llibs/c2;->Any(Z)Llibs/bp2;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v13, 0x1

    .line 201
    goto :goto_d3

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Llibs/c2;->True(Ljava/io/IOException;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_d3
    if-nez v3, :cond_f6

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    invoke-virtual {v14}, Llibs/lr2;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9, v0, v5, v6}, Llibs/ok0;->e(Llibs/do2;J)Llibs/ia3;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v8, Llibs/mk0;

    .line 228
    .line 229
    invoke-direct {v8, v7, v4, v5, v6}, Llibs/mk0;-><init>(Llibs/c2;Llibs/ia3;J)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 233
    .line 234
    new-instance v4, Llibs/ll2;

    .line 235
    .line 236
    invoke-direct {v4, v8}, Llibs/ll2;-><init>(Llibs/ia3;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v4}, Llibs/lr2;->Set(Llibs/ck;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Llibs/ll2;->close()V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    goto :goto_117

    .line 247
    :cond_f6
    move-object/from16 v17, v6

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-virtual {v8, v7, v4, v15, v5}, Llibs/mo3;->d(Llibs/c2;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Llibs/ok0;->h()Llibs/ol2;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Llibs/ol2;->h:Llibs/e01;

    .line 259
    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    goto :goto_117

    .line 263
    :cond_106
    invoke-interface {v9}, Llibs/ok0;->h()Llibs/ol2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Llibs/ol2;->i()V

    .line 268
    .line 269
    .line 270
    goto :goto_117

    .line 271
    :cond_10e
    move-object/from16 v17, v6

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-virtual {v8, v7, v4, v15, v5}, Llibs/mo3;->d(Llibs/c2;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_117
    :try_start_117
    invoke-interface {v9}, Llibs/ok0;->b()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_1dc

    .line 281
    .line 282
    .line 283
    if-nez v13, :cond_11f

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_11f
    if-nez v3, :cond_125

    .line 289
    .line 290
    invoke-virtual {v7, v15}, Llibs/c2;->Any(Z)Llibs/bp2;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_125
    iput-object v0, v3, Llibs/bp2;->a:Llibs/do2;

    .line 295
    .line 296
    invoke-interface {v9}, Llibs/ok0;->h()Llibs/ol2;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v4, v4, Llibs/ol2;->f:Llibs/hx0;

    .line 301
    .line 302
    iput-object v4, v3, Llibs/bp2;->e:Llibs/hx0;

    .line 303
    .line 304
    iput-wide v11, v3, Llibs/bp2;->k:J

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v3, Llibs/bp2;->l:J

    .line 311
    .line 312
    invoke-virtual {v3}, Llibs/bp2;->a()Llibs/cp2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget v4, v3, Llibs/cp2;->Z:I

    .line 317
    .line 318
    const/16 v5, 0x64

    .line 319
    .line 320
    if-ne v4, v5, :cond_15e

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-virtual {v7, v15}, Llibs/c2;->Any(Z)Llibs/bp2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v0, v3, Llibs/bp2;->a:Llibs/do2;

    .line 328
    .line 329
    invoke-interface {v9}, Llibs/ok0;->h()Llibs/ol2;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Llibs/ol2;->f:Llibs/hx0;

    .line 334
    .line 335
    iput-object v0, v3, Llibs/bp2;->e:Llibs/hx0;

    .line 336
    .line 337
    iput-wide v11, v3, Llibs/bp2;->k:J

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    iput-wide v4, v3, Llibs/bp2;->l:J

    .line 344
    .line 345
    invoke-virtual {v3}, Llibs/bp2;->a()Llibs/cp2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v4, v3, Llibs/cp2;->Z:I

    .line 350
    .line 351
    :cond_15e
    new-instance v0, Llibs/bp2;

    .line 352
    .line 353
    invoke-direct {v0, v3}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 354
    .line 355
    .line 356
    :try_start_163
    const-string v5, "Content-Type"

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v9, v3}, Llibs/ok0;->a(Llibs/cp2;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-interface {v9, v3}, Llibs/ok0;->d(Llibs/cp2;)Llibs/ed3;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v6, Llibs/nk0;

    .line 371
    .line 372
    invoke-direct {v6, v7, v3, v10, v11}, Llibs/nk0;-><init>(Llibs/c2;Llibs/ed3;J)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Llibs/rl2;

    .line 376
    .line 377
    sget-object v8, Llibs/q32;->a:Ljava/util/logging/Logger;

    .line 378
    .line 379
    new-instance v8, Llibs/ml2;

    .line 380
    .line 381
    invoke-direct {v8, v6}, Llibs/ml2;-><init>(Llibs/ed3;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v5, v10, v11, v8}, Llibs/rl2;-><init>(Ljava/lang/String;JLlibs/ml2;)V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_182} :catch_1d7

    .line 385
    .line 386
    .line 387
    iput-object v3, v0, Llibs/bp2;->g:Llibs/fp2;

    .line 388
    .line 389
    invoke-virtual {v0}, Llibs/bp2;->a()Llibs/cp2;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v0, v3, Llibs/cp2;->Xi:Llibs/fp2;

    .line 394
    .line 395
    iget-object v5, v3, Llibs/cp2;->X:Llibs/do2;

    .line 396
    .line 397
    iget-object v5, v5, Llibs/do2;->c:Llibs/sx0;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v6, v17

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_1a4

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Llibs/cp2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_1ab

    .line 420
    .line 421
    :cond_1a4
    invoke-interface {v9}, Llibs/ok0;->h()Llibs/ol2;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Llibs/ol2;->i()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    const/16 v2, 0xcc

    .line 429
    .line 430
    if-eq v4, v2, :cond_1b3

    .line 431
    .line 432
    const/16 v2, 0xcd

    .line 433
    .line 434
    if-ne v4, v2, :cond_1ed

    .line 435
    .line 436
    :cond_1b3
    invoke-virtual {v0}, Llibs/fp2;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    cmp-long v2, v5, v7

    .line 443
    .line 444
    if-gtz v2, :cond_1be

    .line 445
    .line 446
    goto :goto_1ed

    .line 447
    :cond_1be
    new-instance v2, Ljava/net/ProtocolException;

    .line 448
    .line 449
    const-string v3, "HTTP "

    .line 450
    .line 451
    const-string v5, " had non-zero Content-Length: "

    .line 452
    .line 453
    invoke-static {v3, v4, v5}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0}, Llibs/fp2;->c()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :catch_1d7
    move-exception v0

    .line 473
    invoke-virtual {v7, v0}, Llibs/c2;->True(Ljava/io/IOException;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    invoke-virtual {v7, v0}, Llibs/c2;->True(Ljava/io/IOException;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v0}, Llibs/c2;->True(Ljava/io/IOException;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1e9
    invoke-static {}, Llibs/ic0;->r()V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :cond_1ed
    :goto_1ed
    return-object v3

    .line 495
    :pswitch_1ee
    const-string v2, "networkResponse"

    .line 496
    .line 497
    const-string v3, "Content-Type"

    .line 498
    .line 499
    const-string v5, "Content-Encoding"

    .line 500
    .line 501
    const-string v6, "Content-Length"

    .line 502
    .line 503
    const-string v7, "cacheResponse"

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Llibs/ql2;->e:Llibs/do2;

    .line 509
    .line 510
    new-instance v9, Llibs/za;

    .line 511
    .line 512
    const/4 v10, 0x5

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-direct {v9, v8, v11, v15, v10}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 516
    .line 517
    .line 518
    if-eqz v8, :cond_394

    .line 519
    .line 520
    iget-object v11, v8, Llibs/do2;->f:Llibs/vn;

    .line 521
    .line 522
    if-eqz v11, :cond_20d

    .line 523
    .line 524
    goto/16 :goto_387

    .line 525
    .line 526
    :cond_20d
    iget-object v11, v8, Llibs/do2;->c:Llibs/sx0;

    .line 527
    .line 528
    invoke-virtual {v11}, Llibs/sx0;->f()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v17, 0x1

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, -0x1

    .line 542
    .line 543
    const/16 v22, -0x1

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, -0x1

    .line 552
    .line 553
    const/16 v27, -0x1

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    :goto_230
    if-ge v14, v12, :cond_377

    .line 562
    .line 563
    const/16 v31, 0x1

    .line 564
    .line 565
    invoke-virtual {v11, v14}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v11, v14}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    const-string v10, "Cache-Control"

    .line 574
    .line 575
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_24c

    .line 580
    .line 581
    if-eqz v18, :cond_249

    .line 582
    .line 583
    :goto_246
    const/16 v17, 0x0

    .line 584
    .line 585
    goto :goto_255

    .line 586
    :cond_249
    move-object/from16 v18, v15

    .line 587
    .line 588
    goto :goto_255

    .line 589
    :cond_24c
    const-string v10, "Pragma"

    .line 590
    .line 591
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_36e

    .line 596
    .line 597
    goto :goto_246

    .line 598
    :goto_255
    const/4 v4, 0x0

    .line 599
    :goto_256
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-ge v4, v10, :cond_36e

    .line 604
    .line 605
    const-string v10, "=,;"

    .line 606
    .line 607
    invoke-static {v15, v4, v10}, Llibs/o01;->g(Ljava/lang/String;ILjava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-virtual {v15, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eq v10, v13, :cond_2c1

    .line 624
    .line 625
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    const/16 v1, 0x2c

    .line 630
    .line 631
    if-eq v13, v1, :cond_2c1

    .line 632
    .line 633
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/16 v13, 0x3b

    .line 638
    .line 639
    if-ne v1, v13, :cond_281

    .line 640
    .line 641
    goto :goto_2c1

    .line 642
    :cond_281
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-ge v10, v1, :cond_295

    .line 649
    .line 650
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/16 v13, 0x20

    .line 655
    .line 656
    if-eq v1, v13, :cond_281

    .line 657
    .line 658
    const/16 v13, 0x9

    .line 659
    .line 660
    if-eq v1, v13, :cond_281

    .line 661
    .line 662
    :cond_295
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-ge v10, v1, :cond_2b2

    .line 667
    .line 668
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v13, 0x22

    .line 673
    .line 674
    if-ne v1, v13, :cond_2b2

    .line 675
    .line 676
    add-int/lit8 v10, v10, 0x1

    .line 677
    .line 678
    const-string v1, "\""

    .line 679
    .line 680
    invoke-static {v15, v10, v1}, Llibs/o01;->g(Ljava/lang/String;ILjava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v15, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    add-int/lit8 v1, v1, 0x1

    .line 689
    .line 690
    goto :goto_2c5

    .line 691
    :cond_2b2
    const-string v1, ",;"

    .line 692
    .line 693
    invoke-static {v15, v10, v1}, Llibs/o01;->g(Ljava/lang/String;ILjava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v15, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    goto :goto_2c5

    .line 706
    :cond_2c1
    :goto_2c1
    add-int/lit8 v10, v10, 0x1

    .line 707
    .line 708
    move v1, v10

    .line 709
    const/4 v10, 0x0

    .line 710
    :goto_2c5
    const-string v13, "no-cache"

    .line 711
    .line 712
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-eqz v13, :cond_2d2

    .line 717
    .line 718
    const/4 v13, -0x1

    .line 719
    const/16 v19, 0x1

    .line 720
    .line 721
    goto/16 :goto_369

    .line 722
    .line 723
    :cond_2d2
    const-string v13, "no-store"

    .line 724
    .line 725
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_2df

    .line 730
    .line 731
    const/4 v13, -0x1

    .line 732
    const/16 v20, 0x1

    .line 733
    .line 734
    goto/16 :goto_369

    .line 735
    .line 736
    :cond_2df
    const-string v13, "max-age"

    .line 737
    .line 738
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-eqz v13, :cond_2f0

    .line 743
    .line 744
    const/4 v13, -0x1

    .line 745
    invoke-static {v13, v10}, Llibs/o01;->c(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v21, v4

    .line 750
    .line 751
    goto/16 :goto_369

    .line 752
    .line 753
    :cond_2f0
    const-string v13, "s-maxage"

    .line 754
    .line 755
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_301

    .line 760
    .line 761
    const/4 v13, -0x1

    .line 762
    invoke-static {v13, v10}, Llibs/o01;->c(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    move/from16 v22, v4

    .line 767
    .line 768
    goto/16 :goto_369

    .line 769
    .line 770
    :cond_301
    const-string v13, "private"

    .line 771
    .line 772
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-eqz v13, :cond_30d

    .line 777
    .line 778
    const/4 v13, -0x1

    .line 779
    const/16 v23, 0x1

    .line 780
    .line 781
    goto :goto_369

    .line 782
    :cond_30d
    const-string v13, "public"

    .line 783
    .line 784
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-eqz v13, :cond_319

    .line 789
    .line 790
    const/4 v13, -0x1

    .line 791
    const/16 v24, 0x1

    .line 792
    .line 793
    goto :goto_369

    .line 794
    :cond_319
    const-string v13, "must-revalidate"

    .line 795
    .line 796
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_325

    .line 801
    .line 802
    const/4 v13, -0x1

    .line 803
    const/16 v25, 0x1

    .line 804
    .line 805
    goto :goto_369

    .line 806
    :cond_325
    const-string v13, "max-stale"

    .line 807
    .line 808
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_338

    .line 813
    .line 814
    const v4, 0x7fffffff

    .line 815
    .line 816
    .line 817
    invoke-static {v4, v10}, Llibs/o01;->c(ILjava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    move/from16 v26, v4

    .line 822
    .line 823
    const/4 v13, -0x1

    .line 824
    goto :goto_369

    .line 825
    :cond_338
    const-string v13, "min-fresh"

    .line 826
    .line 827
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_348

    .line 832
    .line 833
    const/4 v13, -0x1

    .line 834
    invoke-static {v13, v10}, Llibs/o01;->c(ILjava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    move/from16 v27, v4

    .line 839
    .line 840
    goto :goto_369

    .line 841
    :cond_348
    const/4 v13, -0x1

    .line 842
    const-string v10, "only-if-cached"

    .line 843
    .line 844
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    if-eqz v10, :cond_354

    .line 849
    .line 850
    const/16 v28, 0x1

    .line 851
    .line 852
    goto :goto_369

    .line 853
    :cond_354
    const-string v10, "no-transform"

    .line 854
    .line 855
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_35f

    .line 860
    .line 861
    const/16 v29, 0x1

    .line 862
    .line 863
    goto :goto_369

    .line 864
    :cond_35f
    const-string v10, "immutable"

    .line 865
    .line 866
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_369

    .line 871
    .line 872
    const/16 v30, 0x1

    .line 873
    .line 874
    :cond_369
    :goto_369
    move v4, v1

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    goto/16 :goto_256

    .line 878
    .line 879
    :cond_36e
    const/4 v13, -0x1

    .line 880
    add-int/lit8 v14, v14, 0x1

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    const/4 v10, 0x5

    .line 886
    goto/16 :goto_230

    .line 887
    .line 888
    :cond_377
    if-nez v17, :cond_37c

    .line 889
    .line 890
    const/16 v31, 0x0

    .line 891
    .line 892
    goto :goto_37e

    .line 893
    :cond_37c
    move-object/from16 v31, v18

    .line 894
    .line 895
    :goto_37e
    new-instance v18, Llibs/vn;

    .line 896
    .line 897
    invoke-direct/range {v18 .. v31}, Llibs/vn;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v11, v18

    .line 901
    .line 902
    iput-object v11, v8, Llibs/do2;->f:Llibs/vn;

    .line 903
    .line 904
    :goto_387
    iget-boolean v1, v11, Llibs/vn;->j:Z

    .line 905
    .line 906
    if-eqz v1, :cond_394

    .line 907
    .line 908
    new-instance v9, Llibs/za;

    .line 909
    .line 910
    const/4 v1, 0x5

    .line 911
    const/4 v11, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-direct {v9, v11, v11, v15, v1}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 914
    .line 915
    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v15, 0x0

    .line 918
    :goto_395
    iget-object v1, v9, Llibs/za;->Y:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Llibs/do2;

    .line 921
    .line 922
    iget-object v4, v9, Llibs/za;->Z:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v4, Llibs/cp2;

    .line 925
    .line 926
    if-nez v1, :cond_3ca

    .line 927
    .line 928
    if-nez v4, :cond_3ca

    .line 929
    .line 930
    new-instance v1, Llibs/bp2;

    .line 931
    .line 932
    invoke-direct {v1}, Llibs/bp2;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, Llibs/ql2;->e:Llibs/do2;

    .line 936
    .line 937
    iput-object v0, v1, Llibs/bp2;->a:Llibs/do2;

    .line 938
    .line 939
    sget-object v0, Llibs/og2;->Z:Llibs/og2;

    .line 940
    .line 941
    iput-object v0, v1, Llibs/bp2;->b:Llibs/og2;

    .line 942
    .line 943
    const/16 v0, 0x1f8

    .line 944
    .line 945
    iput v0, v1, Llibs/bp2;->c:I

    .line 946
    .line 947
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 948
    .line 949
    iput-object v0, v1, Llibs/bp2;->d:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v0, Llibs/ur3;->c:Llibs/ep2;

    .line 952
    .line 953
    iput-object v0, v1, Llibs/bp2;->g:Llibs/fp2;

    .line 954
    .line 955
    const-wide/16 v2, -0x1

    .line 956
    .line 957
    iput-wide v2, v1, Llibs/bp2;->k:J

    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    iput-wide v2, v1, Llibs/bp2;->l:J

    .line 964
    .line 965
    invoke-virtual {v1}, Llibs/bp2;->a()Llibs/cp2;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto/16 :goto_4f4

    .line 970
    .line 971
    :cond_3ca
    if-nez v1, :cond_3e5

    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    new-instance v0, Llibs/bp2;

    .line 977
    .line 978
    invoke-direct {v0, v4}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, Llibs/xn;->c(Llibs/cp2;)Llibs/cp2;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_3dd

    .line 986
    .line 987
    invoke-static {v7, v1}, Llibs/bp2;->b(Ljava/lang/String;Llibs/cp2;)V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    iput-object v1, v0, Llibs/bp2;->i:Llibs/cp2;

    .line 991
    .line 992
    invoke-virtual {v0}, Llibs/bp2;->a()Llibs/cp2;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto/16 :goto_4f4

    .line 997
    .line 998
    :cond_3e5
    invoke-virtual {v0, v1}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v4, :cond_4d5

    .line 1003
    .line 1004
    iget v1, v0, Llibs/cp2;->Z:I

    .line 1005
    .line 1006
    const/16 v8, 0x130

    .line 1007
    .line 1008
    if-eq v1, v8, :cond_3f8

    .line 1009
    .line 1010
    iget-object v1, v4, Llibs/cp2;->Xi:Llibs/fp2;

    .line 1011
    .line 1012
    invoke-static {v1}, Llibs/ur3;->c(Ljava/io/Closeable;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_4d5

    .line 1016
    .line 1017
    :cond_3f8
    new-instance v1, Llibs/bp2;

    .line 1018
    .line 1019
    invoke-direct {v1, v4}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v8, v4, Llibs/cp2;->Nu:Llibs/sx0;

    .line 1023
    .line 1024
    iget-object v9, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 1025
    .line 1026
    new-instance v10, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    const/16 v11, 0x14

    .line 1029
    .line 1030
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8}, Llibs/sx0;->f()I

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    const/4 v12, 0x0

    .line 1038
    :goto_40d
    if-ge v12, v11, :cond_45a

    .line 1039
    .line 1040
    invoke-virtual {v8, v12}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    invoke-virtual {v8, v12}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    const-string v15, "Warning"

    .line 1049
    .line 1050
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    if-eqz v15, :cond_428

    .line 1055
    .line 1056
    const-string v15, "1"

    .line 1057
    .line 1058
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-eqz v15, :cond_428

    .line 1063
    .line 1064
    goto :goto_456

    .line 1065
    :cond_428
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-nez v15, :cond_447

    .line 1070
    .line 1071
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    if-nez v15, :cond_447

    .line 1076
    .line 1077
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    if-eqz v15, :cond_43b

    .line 1082
    .line 1083
    goto :goto_447

    .line 1084
    :cond_43b
    invoke-static {v13}, Llibs/xn;->b(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    if-eqz v15, :cond_447

    .line 1089
    .line 1090
    invoke-virtual {v9, v13}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    if-nez v15, :cond_456

    .line 1095
    .line 1096
    :cond_447
    :goto_447
    sget-object v15, Llibs/s73;->Nu:Llibs/s73;

    .line 1097
    .line 1098
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_456
    :goto_456
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    goto :goto_40d

    .line 1115
    :cond_45a
    invoke-virtual {v9}, Llibs/sx0;->f()I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    const/4 v11, 0x0

    .line 1120
    :goto_45f
    if-ge v11, v8, :cond_494

    .line 1121
    .line 1122
    invoke-virtual {v9, v11}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    if-nez v13, :cond_491

    .line 1131
    .line 1132
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    if-nez v13, :cond_491

    .line 1137
    .line 1138
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    if-eqz v13, :cond_478

    .line 1143
    .line 1144
    goto :goto_491

    .line 1145
    :cond_478
    invoke-static {v12}, Llibs/xn;->b(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    if-eqz v13, :cond_491

    .line 1150
    .line 1151
    sget-object v13, Llibs/s73;->Nu:Llibs/s73;

    .line 1152
    .line 1153
    invoke-virtual {v9, v11}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_491
    :goto_491
    add-int/lit8 v11, v11, 0x1

    .line 1171
    .line 1172
    goto :goto_45f

    .line 1173
    :cond_494
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    new-array v3, v3, [Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, [Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v5, Llibs/rx0;

    .line 1186
    .line 1187
    invoke-direct {v5}, Llibs/rx0;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v6, v5, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    iput-object v5, v1, Llibs/bp2;->f:Llibs/rx0;

    .line 1196
    .line 1197
    iget-wide v5, v0, Llibs/cp2;->Sigma:J

    .line 1198
    .line 1199
    iput-wide v5, v1, Llibs/bp2;->k:J

    .line 1200
    .line 1201
    iget-wide v5, v0, Llibs/cp2;->Tau:J

    .line 1202
    .line 1203
    iput-wide v5, v1, Llibs/bp2;->l:J

    .line 1204
    .line 1205
    invoke-static {v4}, Llibs/xn;->c(Llibs/cp2;)Llibs/cp2;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-eqz v3, :cond_4bd

    .line 1210
    .line 1211
    invoke-static {v7, v3}, Llibs/bp2;->b(Ljava/lang/String;Llibs/cp2;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_4bd
    iput-object v3, v1, Llibs/bp2;->i:Llibs/cp2;

    .line 1215
    .line 1216
    invoke-static {v0}, Llibs/xn;->c(Llibs/cp2;)Llibs/cp2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v3, :cond_4c8

    .line 1221
    .line 1222
    invoke-static {v2, v3}, Llibs/bp2;->b(Ljava/lang/String;Llibs/cp2;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_4c8
    iput-object v3, v1, Llibs/bp2;->h:Llibs/cp2;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Llibs/bp2;->a()Llibs/cp2;

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Llibs/fp2;->close()V

    .line 1233
    .line 1234
    .line 1235
    const/16 v16, 0x0

    .line 1236
    .line 1237
    throw v16

    .line 1238
    :cond_4d5
    :goto_4d5
    new-instance v1, Llibs/bp2;

    .line 1239
    .line 1240
    invoke-direct {v1, v0}, Llibs/bp2;-><init>(Llibs/cp2;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v4}, Llibs/xn;->c(Llibs/cp2;)Llibs/cp2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    if-eqz v3, :cond_4e3

    .line 1248
    .line 1249
    invoke-static {v7, v3}, Llibs/bp2;->b(Ljava/lang/String;Llibs/cp2;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_4e3
    iput-object v3, v1, Llibs/bp2;->i:Llibs/cp2;

    .line 1253
    .line 1254
    invoke-static {v0}, Llibs/xn;->c(Llibs/cp2;)Llibs/cp2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    if-eqz v0, :cond_4ee

    .line 1259
    .line 1260
    invoke-static {v2, v0}, Llibs/bp2;->b(Ljava/lang/String;Llibs/cp2;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_4ee
    iput-object v0, v1, Llibs/bp2;->h:Llibs/cp2;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Llibs/bp2;->a()Llibs/cp2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_4f4
    return-object v0

    .line 1270
    nop

    .line 1271
    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_1ee
        :pswitch_81
    .end packed-switch
.end method
