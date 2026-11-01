.class public Llibs/mr2;
.super Llibs/uj;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Llibs/uj;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/ea2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/uj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-byte p1, p1, Llibs/ea2;->X:B

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/uj;->g(B)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Llibs/uj;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Llibs/uj;-><init>(Llibs/uj;)V

    return-void
.end method


# virtual methods
.method public final Map(Llibs/to0;)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/to0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Llibs/tj;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/tj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Llibs/to0;->b:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v2}, Llibs/sk1;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    iget-wide v3, p1, Llibs/to0;->c:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Llibs/uj;->q(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v3, 0x2

    .line 27
    invoke-static {v3, v2}, Llibs/sk1;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2c

    .line 32
    .line 33
    iget v3, p1, Llibs/to0;->d:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 37
    .line 38
    .line 39
    iget v3, p1, Llibs/to0;->e:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Llibs/sk1;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3b

    .line 51
    .line 52
    iget-object v3, p1, Llibs/to0;->a:Llibs/m90;

    .line 53
    .line 54
    iget v3, v3, Llibs/m90;->b:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 v3, 0x4

    .line 61
    invoke-static {v3, v2}, Llibs/sk1;->b(II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4c

    .line 66
    .line 67
    iget-wide v3, p1, Llibs/to0;->f:J

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p1, Llibs/to0;->g:J

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Llibs/uj;->n(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p1, 0x5

    .line 78
    invoke-static {p1, v2}, Llibs/sk1;->b(II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_82

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v2, p1

    .line 89
    invoke-virtual {v1, v2, v3}, Llibs/uj;->n(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_82

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Llibs/uj;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_63

    .line 131
    :cond_82
    invoke-virtual {v1}, Llibs/uj;->d()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    array-length v1, p1

    .line 137
    invoke-virtual {p0, v0, v1, p1}, Llibs/uj;->j(II[B)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final Set()Llibs/to0;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Llibs/m90;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3}, Llibs/m90;-><init>(BI)V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-int v5, v4

    .line 20
    invoke-static {v2, v5}, Llibs/sk1;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_3b

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v8, v4

    .line 35
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    add-long/2addr v8, v10

    .line 46
    cmp-long v4, v8, v6

    .line 47
    .line 48
    if-ltz v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    new-instance v0, Llibs/rj;

    .line 53
    .line 54
    const-string v2, "Cannot handle values > Long.MAX_VALUE"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Llibs/rj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    move-wide v8, v6

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3d
    const/4 v10, 0x2

    .line 63
    invoke-static {v10, v5}, Llibs/sk1;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_54

    .line 68
    .line 69
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    long-to-int v11, v10

    .line 74
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    long-to-int v10, v12

    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto/16 :goto_b5

    .line 84
    .line 85
    :cond_54
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_56
    const/4 v12, 0x3

    .line 88
    invoke-static {v12, v5}, Llibs/sk1;->b(II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_6a

    .line 93
    .line 94
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    long-to-int v0, v12

    .line 99
    or-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    new-instance v12, Llibs/m90;

    .line 102
    .line 103
    invoke-direct {v12, v2, v0}, Llibs/m90;-><init>(BI)V

    .line 104
    .line 105
    .line 106
    move-object v0, v12

    .line 107
    :cond_6a
    const/4 v2, 0x4

    .line 108
    invoke-static {v2, v5}, Llibs/sk1;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_81

    .line 113
    .line 114
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    long-to-int v2, v6

    .line 119
    int-to-long v6, v2

    .line 120
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    long-to-int v2, v12

    .line 125
    int-to-long v12, v2

    .line 126
    or-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    move-wide v13, v12

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v13, v6

    .line 131
    :goto_82
    const/4 v2, 0x5

    .line 132
    invoke-static {v2, v5}, Llibs/sk1;->b(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a6

    .line 137
    .line 138
    move v5, v4

    .line 139
    invoke-virtual {v1}, Llibs/uj;->String()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-int v4, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_90
    if-ge v3, v4, :cond_a7

    .line 146
    .line 147
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v1, v2}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v16, -0x80000000

    .line 158
    .line 159
    or-int v5, v5, v16

    .line 160
    .line 161
    invoke-interface {v15, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catch Llibs/rj; {:try_start_e .. :try_end_a3} :catch_51

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_90

    .line 167
    :cond_a6
    move v5, v4

    .line 168
    :cond_a7
    new-instance v4, Llibs/to0;

    .line 169
    .line 170
    move-wide/from16 v17, v8

    .line 171
    .line 172
    move v8, v11

    .line 173
    move-wide v11, v6

    .line 174
    move-wide/from16 v6, v17

    .line 175
    .line 176
    move v9, v10

    .line 177
    move-object v10, v0

    .line 178
    invoke-direct/range {v4 .. v15}, Llibs/to0;-><init>(IJIILlibs/m90;JJLjava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :goto_b5
    new-instance v2, Llibs/fr2;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :goto_bb
    throw v2

    .line 189
    :goto_bc
    goto :goto_bb
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
.end method

.method public final View()Llibs/ea2;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/uj;->u()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llibs/ea2;->Eight:[Llibs/ea2;

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    aget-object v0, v1, v0
    :try_end_a
    .catch Llibs/rj; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Llibs/fr2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llibs/fr2;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
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
