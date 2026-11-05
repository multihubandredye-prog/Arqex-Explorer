.class public abstract Llibs/ex0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public volatile h:Ljava/net/ServerSocket;

.field public i:Llibs/dx0;

.field public j:J

.field public final k:Ljava/util/ArrayList;

.field public l:Llibs/ua1;

.field public m:Llibs/bx1;

.field public final n:Llibs/vw0;

.field public final p:Ljava/util/HashSet;

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/util/Random;

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/ex0;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Llibs/vw0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llibs/vw0;-><init>(Llibs/ex0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/ex0;->n:Llibs/vw0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 27
    .line 28
    const/16 v0, 0x3c

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llibs/ex0;->q:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Random;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llibs/ex0;->r:Ljava/util/Random;

    .line 44
    .line 45
    iput-object p1, p0, Llibs/ex0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Llibs/ex0;->b:I

    .line 48
    .line 49
    iput-boolean p4, p0, Llibs/ex0;->c:Z

    .line 50
    .line 51
    iput-object p5, p0, Llibs/ex0;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, p0, Llibs/ex0;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Llibs/ex0;->e:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static c(Llibs/rp0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llibs/rp0;->Five:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Llibs/rp0;->Four:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/xw0;)Llibs/bx0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Llibs/ex0;->d(Llibs/xw0;)Llibs/ww0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v2, Llibs/ww0;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, v2, Llibs/ww0;->Y:Z

    .line 15
    .line 16
    iget-boolean v6, v2, Llibs/ww0;->Z:Z

    .line 17
    .line 18
    iget-object v2, v2, Llibs/ww0;->Lambda:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v5, v6}, Llibs/xw0;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v2, v0, Llibs/xw0;->h:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, v1, Llibs/ex0;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Llibs/jx;

    .line 45
    .line 46
    iget-object v5, v4, Llibs/jx;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, Llibs/xw0;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v0, Llibs/xw0;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v4, Llibs/jx;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    :cond_2
    iget-object v2, v4, Llibs/jx;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, v4, Llibs/jx;->Lambda:Z

    .line 75
    .line 76
    iget-boolean v6, v4, Llibs/jx;->Mu:Z

    .line 77
    .line 78
    iget-object v4, v4, Llibs/jx;->Z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4, v5, v6}, Llibs/xw0;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    const-string v2, "digest"

    .line 85
    .line 86
    iget-object v4, v1, Llibs/ex0;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v4, 0x191

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    iget-boolean v2, v0, Llibs/xw0;->r:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const-string v2, "basic"

    .line 103
    .line 104
    iget-object v5, v1, Llibs/ex0;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const-string v2, "Keep-Alive"

    .line 113
    .line 114
    iget-object v5, v0, Llibs/xw0;->h:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v6, v1, Llibs/ex0;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Llibs/jx;

    .line 135
    .line 136
    iget-object v8, v7, Llibs/jx;->X:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v0, Llibs/xw0;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iget-object v8, v7, Llibs/jx;->Y:Ljava/lang/String;

    .line 147
    .line 148
    const-string v9, "username"

    .line 149
    .line 150
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "password"

    .line 157
    .line 158
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9, v10}, Llibs/zm1;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    iget-object v2, v7, Llibs/jx;->X:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v4, v7, Llibs/jx;->Lambda:Z

    .line 177
    .line 178
    iget-boolean v5, v7, Llibs/jx;->Mu:Z

    .line 179
    .line 180
    iget-object v6, v7, Llibs/jx;->Z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v6, v4, v5}, Llibs/xw0;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_6
    const-string v3, "text/html"

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "<html><body><h1>"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v6, Llibs/bi2;->error:I

    .line 197
    .line 198
    const-string v7, "</h1><p>"

    .line 199
    .line 200
    invoke-static {v6, v7, v5}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    sget v6, Llibs/bi2;->access_denied:I

    .line 204
    .line 205
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "<p></body></html>"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v4, v5}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v0, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v5, "connection"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    const-string v4, "timeout=3000, max=20"

    .line 244
    .line 245
    invoke-virtual {v3, v2, v4}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    const-string v2, "WWW-Authenticate"

    .line 249
    .line 250
    const-string v4, "Basic realm=\"com.mixplorer\""

    .line 251
    .line 252
    invoke-virtual {v3, v2, v4}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_8
    const-string v2, "text/plain"

    .line 258
    .line 259
    const/16 v3, 0x193

    .line 260
    .line 261
    invoke-static {v3}, Llibs/zj0;->List(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v3, v4}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_9
    :goto_0
    const-string v2, "Keep-Alive"

    .line 272
    .line 273
    iget-object v5, v1, Llibs/ex0;->q:[Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, ":"

    .line 276
    .line 277
    iget-object v7, v0, Llibs/xw0;->h:Ljava/util/Map;

    .line 278
    .line 279
    const/16 v8, 0xc

    .line 280
    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    const-string v9, "algorithm"

    .line 284
    .line 285
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    const-string v10, "nonce"

    .line 292
    .line 293
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/String;

    .line 298
    .line 299
    const-string v11, "qop"

    .line 300
    .line 301
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    const-string v12, "MD5"

    .line 308
    .line 309
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_e

    .line 314
    .line 315
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_e

    .line 320
    .line 321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    move v12, v9

    .line 337
    :goto_1
    if-ltz v12, :cond_b

    .line 338
    .line 339
    aget-object v13, v5, v12

    .line 340
    .line 341
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    add-int/lit8 v12, v12, -0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    :goto_2
    array-length v12, v5

    .line 354
    if-ge v9, v12, :cond_e

    .line 355
    .line 356
    aget-object v12, v5, v9

    .line 357
    .line 358
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_d

    .line 363
    .line 364
    :goto_3
    const-string v9, "auth"

    .line 365
    .line 366
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_e

    .line 371
    .line 372
    iget-object v9, v1, Llibs/ex0;->f:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_e

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Llibs/jx;

    .line 389
    .line 390
    iget-object v13, v12, Llibs/jx;->X:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v14, v0, Llibs/xw0;->l:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_c

    .line 399
    .line 400
    new-instance v13, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v14, v12, Llibs/jx;->Y:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v14, "nc"

    .line 420
    .line 421
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v14, "cnonce"

    .line 434
    .line 435
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    new-instance v14, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v15, v0, Llibs/xw0;->j:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v15, "uri"

    .line 467
    .line 468
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    sget-object v15, Llibs/ox0;->a:Llibs/ph2;

    .line 482
    .line 483
    sget-object v15, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 484
    .line 485
    invoke-static {v14, v15}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const-string v3, "MD5"

    .line 490
    .line 491
    invoke-static {v3, v14}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v15}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v13, "MD5"

    .line 507
    .line 508
    invoke-static {v13, v3}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v13, "response"

    .line 513
    .line 514
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_c

    .line 523
    .line 524
    iget-object v2, v12, Llibs/jx;->X:Ljava/lang/String;

    .line 525
    .line 526
    iget-boolean v3, v12, Llibs/jx;->Lambda:Z

    .line 527
    .line 528
    iget-boolean v4, v12, Llibs/jx;->Mu:Z

    .line 529
    .line 530
    iget-object v5, v12, Llibs/jx;->Z:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v2, v5, v3, v4}, Llibs/xw0;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 533
    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_c
    const/4 v3, 0x0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_e
    const-string v3, "text/html"

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v7, "<html><body><h1>"

    .line 551
    .line 552
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget v7, Llibs/bi2;->error:I

    .line 556
    .line 557
    const-string v9, "</h1><p>"

    .line 558
    .line 559
    invoke-static {v7, v9, v6}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    sget v7, Llibs/bi2;->access_denied:I

    .line 563
    .line 564
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v7, "<p></body></html>"

    .line 572
    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v3, v4, v6}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v4, v0, Llibs/xw0;->e:Ljava/util/HashMap;

    .line 585
    .line 586
    const-string v6, "connection"

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v4, :cond_f

    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_f

    .line 601
    .line 602
    const-string v4, "timeout=3000, max=20"

    .line 603
    .line 604
    invoke-virtual {v3, v2, v4}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    const-string v2, "WWW-Authenticate"

    .line 608
    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v6, "Digest realm=\"Web Authentication\",nonce=\""

    .line 612
    .line 613
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-virtual {v6, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    aget-object v8, v5, v7

    .line 632
    .line 633
    if-eqz v8, :cond_10

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    iget-wide v11, v1, Llibs/ex0;->s:J

    .line 640
    .line 641
    sub-long/2addr v9, v11

    .line 642
    const-wide/32 v11, 0x493e0

    .line 643
    .line 644
    .line 645
    cmp-long v13, v9, v11

    .line 646
    .line 647
    if-lez v13, :cond_11

    .line 648
    .line 649
    :cond_10
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    iput-wide v8, v1, Llibs/ex0;->s:J

    .line 654
    .line 655
    iget-object v6, v1, Llibs/ex0;->r:Ljava/util/Random;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    aput-object v8, v5, v7

    .line 666
    .line 667
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v5, "\",algorithm=MD5, qop=\"auth\""

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v3, v2, v4}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_5
    if-nez v3, :cond_12

    .line 683
    .line 684
    iget-object v2, v1, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 685
    .line 686
    monitor-enter v2

    .line 687
    :try_start_0
    iget-object v4, v1, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 688
    .line 689
    new-instance v5, Llibs/ww0;

    .line 690
    .line 691
    iget-object v6, v0, Llibs/xw0;->l:Ljava/lang/String;

    .line 692
    .line 693
    iget-boolean v7, v0, Llibs/xw0;->t:Z

    .line 694
    .line 695
    iget-boolean v8, v0, Llibs/xw0;->u:Z

    .line 696
    .line 697
    iget-object v9, v0, Llibs/xw0;->s:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v10, v0, Llibs/xw0;->n:Ljava/lang/String;

    .line 700
    .line 701
    invoke-direct/range {v5 .. v10}, Llibs/ww0;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    monitor-exit v2

    .line 708
    return-object v3

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    throw v0

    .line 712
    :cond_12
    return-object v3
.end method

.method public final b(Llibs/yw0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Llibs/xv1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Request#"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Llibs/ex0;->j:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Llibs/ex0;->j:J

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d(Llibs/xw0;)Llibs/ww0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llibs/ww0;

    .line 21
    .line 22
    iget-object v3, v2, Llibs/ww0;->X:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, Llibs/xw0;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Llibs/xw0;->l:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, v2, Llibs/ww0;->Mu:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Llibs/xw0;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v2, Llibs/ww0;->Xi:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    const-wide/32 v5, 0x36ee80

    .line 57
    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v0

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    throw p1

    .line 74
    :goto_3
    goto :goto_2
.end method

.method public final e(Llibs/yw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public f(Llibs/xw0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Llibs/bx0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Llibs/dy0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llibs/cy0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Stream not found."

    .line 17
    .line 18
    const-string p2, "text/plain"

    .line 19
    .line 20
    const/16 p3, 0x194

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Llibs/bx0;->m(Ljava/lang/String;ILjava/lang/String;)Llibs/bx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v3, Llibs/by0;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Llibs/by0;-><init>(Llibs/cy0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/bx0;

    .line 33
    .line 34
    iget-object v2, p1, Llibs/cy0;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Llibs/bx0;-><init>(ILjava/lang/String;Ljava/io/InputStream;J)V

    .line 41
    .line 42
    .line 43
    const-string p1, "none"

    .line 44
    .line 45
    const-string p2, "Accept-Ranges"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Llibs/bx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final g(ZLjavax/net/ssl/SSLContext;Llibs/bx1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/ex0;->p:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Llibs/ex0;->q:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Llibs/ex0;->s:J

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llibs/ex0;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Llibs/ex0;->b:I

    .line 25
    .line 26
    iget-boolean v0, p0, Llibs/ex0;->c:Z

    .line 27
    .line 28
    invoke-static {v1, p2, p1, v0}, Llibs/p43;->b(Ljava/lang/String;Ljavax/net/ssl/SSLContext;IZ)Ljava/net/ServerSocket;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llibs/ex0;->h:Ljava/net/ServerSocket;

    .line 33
    .line 34
    iput-object p3, p0, Llibs/ex0;->m:Llibs/bx1;

    .line 35
    .line 36
    new-instance p1, Llibs/ua1;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Llibs/ua1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llibs/ex0;->l:Llibs/ua1;

    .line 42
    .line 43
    new-instance p1, Llibs/dx0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Llibs/dx0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llibs/ex0;->i:Llibs/dx0;

    .line 50
    .line 51
    const-string p2, "HTTP_LISTENER"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llibs/ex0;->i:Llibs/dx0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llibs/ex0;->i:Llibs/dx0;

    .line 63
    .line 64
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ex0;->h:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->n(Ljava/net/ServerSocket;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/ex0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Llibs/yw0;

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/yw0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Llibs/ex0;->i:Llibs/dx0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :catchall_1
    :cond_1
    return-void
.end method
