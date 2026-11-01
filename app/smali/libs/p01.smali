.class public final Llibs/p01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/mb1;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
    .line 6
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

.method public constructor <init>(Llibs/ic0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llibs/p01;->a:I

    .line 6
    .line 7
    return-void
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

.method public static b(Llibs/vj;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v2, Llibs/vj;

    .line 3
    .line 4
    invoke-direct {v2}, Llibs/vj;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p0, Llibs/vj;->Y:J

    .line 8
    .line 9
    const-wide/16 v5, 0x40

    .line 10
    .line 11
    cmp-long v1, v3, v5

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    move-wide v5, v3

    .line 16
    :cond_f
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Llibs/vj;->m(Llibs/vj;JJ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x10

    .line 24
    .line 25
    if-ge p0, v1, :cond_35

    .line 26
    .line 27
    invoke-virtual {v2}, Llibs/vj;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-virtual {v2}, Llibs/vj;->Map()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_32

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_2f} :catch_37

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_37
    :goto_37
    return v0
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


# virtual methods
.method public final a(Llibs/ql2;)Llibs/cp2;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llibs/p01;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Llibs/ql2;->e:Llibs/do2;

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v4, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v4, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-nez v4, :cond_1e

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-ne v2, v7, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 32
    :goto_1f
    iget-object v7, v3, Llibs/do2;->d:Llibs/lr2;

    .line 33
    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget-object v8, v0, Llibs/ql2;->c:Llibs/c2;

    .line 39
    .line 40
    if-eqz v8, :cond_32

    .line 41
    .line 42
    iget-object v8, v8, Llibs/c2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Llibs/ok0;

    .line 45
    .line 46
    invoke-interface {v8}, Llibs/ok0;->h()Llibs/ol2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-eqz v8, :cond_38

    .line 53
    .line 54
    iget-object v8, v8, Llibs/ol2;->g:Llibs/og2;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v8, Llibs/og2;->Z:Llibs/og2;

    .line 58
    .line 59
    :goto_3a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "--> "

    .line 62
    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v11, v3, Llibs/do2;->a:Llibs/e11;

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "-byte body)"

    .line 92
    .line 93
    const-string v11, " ("

    .line 94
    .line 95
    if-nez v2, :cond_74

    .line 96
    .line 97
    if-eqz v6, :cond_74

    .line 98
    .line 99
    invoke-static {v8, v11}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_74
    invoke-static {v8}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "identity"

    .line 121
    .line 122
    const-string v12, "Content-Encoding"

    .line 123
    .line 124
    const-string v13, "-byte body omitted)"

    .line 125
    .line 126
    const-string v14, ": "

    .line 127
    .line 128
    const-string v17, ""

    .line 129
    .line 130
    if-eqz v2, :cond_1b3

    .line 131
    .line 132
    if-eqz v6, :cond_c8

    .line 133
    .line 134
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    if-eqz v18, :cond_a3

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-wide/16 v19, -0x1

    .line 143
    .line 144
    const-string v15, "Content-Type: "

    .line 145
    .line 146
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-wide/16 v19, -0x1

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    cmp-long v5, v15, v19

    .line 171
    .line 172
    if-eqz v5, :cond_c5

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v15, "Content-Length: "

    .line 177
    .line 178
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, v11

    .line 182
    .line 183
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    move-object/from16 v16, v11

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    move-object/from16 v16, v11

    .line 202
    .line 203
    const-wide/16 v19, -0x1

    .line 204
    .line 205
    :goto_cc
    iget-object v5, v3, Llibs/do2;->c:Llibs/sx0;

    .line 206
    .line 207
    invoke-virtual {v5}, Llibs/sx0;->f()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_d3
    if-ge v11, v10, :cond_100

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v1, "Content-Type"

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_fb

    .line 225
    .line 226
    const-string v1, "Content-Length"

    .line 227
    .line 228
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_fb

    .line 233
    .line 234
    invoke-static {v15, v14}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v11}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto :goto_d3

    .line 257
    :cond_100
    const-string v1, "--> END "

    .line 258
    .line 259
    if-eqz v4, :cond_106

    .line 260
    .line 261
    if-nez v6, :cond_10a

    .line 262
    .line 263
    :cond_106
    move-object/from16 v6, v16

    .line 264
    .line 265
    goto/16 :goto_1a9

    .line 266
    .line 267
    :cond_10a
    iget-object v5, v3, Llibs/do2;->c:Llibs/sx0;

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_132

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_132

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " (encoded body omitted)"

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    goto/16 :goto_1b6

    .line 306
    .line 307
    :cond_132
    new-instance v5, Llibs/vj;

    .line 308
    .line 309
    invoke-direct {v5}, Llibs/vj;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Llibs/lr2;->Set(Llibs/ck;)V

    .line 313
    .line 314
    .line 315
    sget-object v6, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-virtual {v7}, Llibs/lr2;->b()Llibs/wq1;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-eqz v10, :cond_14c

    .line 322
    .line 323
    :try_start_142
    iget-object v10, v10, Llibs/wq1;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v10, :cond_14c

    .line 326
    .line 327
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_14a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_14a} :catch_14b

    .line 331
    goto :goto_14c

    .line 332
    :catch_14b
    nop

    .line 333
    :cond_14c
    :goto_14c
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Llibs/p01;->b(Llibs/vj;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_186

    .line 341
    .line 342
    :try_start_155
    iget-wide v10, v5, Llibs/vj;->Y:J

    .line 343
    .line 344
    invoke-virtual {v5, v10, v11, v6}, Llibs/vj;->String(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5
    :try_end_15b
    .catch Ljava/io/EOFException; {:try_start_155 .. :try_end_15b} :catch_17f

    .line 348
    invoke-static {v5}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v16

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1b6

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/AssertionError;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_186
    move-object/from16 v6, v16

    .line 392
    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " (binary "

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Llibs/lr2;->a()J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1b6

    .line 426
    :goto_1a9
    iget-object v5, v3, Llibs/do2;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    move-object v6, v11

    .line 437
    const-wide/16 v19, -0x1

    .line 438
    .line 439
    :goto_1b6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    :try_start_1ba
    invoke-virtual {v0, v3}, Llibs/ql2;->a(Llibs/do2;)Llibs/cp2;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1be} :catch_30b

    .line 447
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    sub-long/2addr v15, v10

    .line 452
    const-wide/32 v10, 0xf4240

    .line 453
    .line 454
    .line 455
    div-long v10, v15, v10

    .line 456
    .line 457
    iget-object v1, v0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 458
    .line 459
    iget-object v3, v0, Llibs/cp2;->X:Llibs/do2;

    .line 460
    .line 461
    if-eqz v1, :cond_1d7

    .line 462
    .line 463
    invoke-virtual {v1}, Llibs/fp2;->c()J

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    move-object v7, v1

    .line 468
    move v5, v2

    .line 469
    move-wide/from16 v1, v21

    .line 470
    .line 471
    goto :goto_1db

    .line 472
    :cond_1d7
    move-object v7, v1

    .line 473
    move v5, v2

    .line 474
    const-wide/16 v1, 0x0

    .line 475
    .line 476
    :goto_1db
    cmp-long v21, v1, v19

    .line 477
    .line 478
    if-eqz v21, :cond_1f5

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    new-instance v15, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-wide/from16 v21, v1

    .line 491
    .line 492
    const-string v1, "-byte"

    .line 493
    .line 494
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_1fb

    .line 502
    :cond_1f5
    move-wide/from16 v21, v1

    .line 503
    .line 504
    const-wide/16 v19, 0x0

    .line 505
    .line 506
    const-string v1, "unknown-length"

    .line 507
    .line 508
    :goto_1fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v15, "<-- "

    .line 511
    .line 512
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget v15, v0, Llibs/cp2;->Z:I

    .line 516
    .line 517
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/16 v15, 0x20

    .line 521
    .line 522
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move/from16 v16, v4

    .line 526
    .line 527
    iget-object v4, v0, Llibs/cp2;->Lambda:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_21b

    .line 536
    .line 537
    iget-object v3, v3, Llibs/do2;->a:Llibs/e11;

    .line 538
    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    const-string v3, "NULL Url"

    .line 541
    .line 542
    :goto_21d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v3, "ms"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    if-nez v5, :cond_236

    .line 557
    .line 558
    const-string v3, ", "

    .line 559
    .line 560
    const-string v4, " body"

    .line 561
    .line 562
    invoke-static {v3, v1, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_238

    .line 567
    :cond_236
    move-object/from16 v1, v17

    .line 568
    .line 569
    :goto_238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v1, 0x29

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    if-eqz v5, :cond_30a

    .line 585
    .line 586
    iget-object v1, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 587
    .line 588
    invoke-virtual {v1}, Llibs/sx0;->f()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_250
    if-ge v5, v2, :cond_272

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Llibs/sx0;->d(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Llibs/sx0;->g(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 625
    .line 626
    goto :goto_250

    .line 627
    :cond_272
    if-eqz v16, :cond_305

    .line 628
    .line 629
    invoke-static {v0}, Llibs/o01;->b(Llibs/cp2;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_27c

    .line 634
    .line 635
    goto/16 :goto_305

    .line 636
    .line 637
    :cond_27c
    iget-object v1, v0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 638
    .line 639
    invoke-virtual {v1, v12}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_290

    .line 644
    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_290

    .line 650
    .line 651
    const-string v1, "<-- END HTTP (encoded body omitted)"

    .line 652
    .line 653
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_290
    invoke-virtual {v7}, Llibs/fp2;->m()Llibs/dk;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-wide v2, 0x7fffffffffffffffL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2, v3}, Llibs/dk;->g(J)Z

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Llibs/dk;->a()Llibs/vj;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v2, Llibs/p01;->b:Ljava/nio/charset/Charset;

    .line 674
    .line 675
    invoke-virtual {v7}, Llibs/fp2;->i()Llibs/wq1;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_2b2

    .line 680
    .line 681
    :try_start_2a8
    iget-object v3, v3, Llibs/wq1;->c:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v3, :cond_2b2

    .line 684
    .line 685
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 686
    .line 687
    .line 688
    move-result-object v2
    :try_end_2b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a8 .. :try_end_2b0} :catch_2b1

    .line 689
    goto :goto_2b2

    .line 690
    :catch_2b1
    nop

    .line 691
    :cond_2b2
    :goto_2b2
    invoke-static {v1}, Llibs/p01;->b(Llibs/vj;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_2d2

    .line 696
    .line 697
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v3, "<-- END HTTP (binary "

    .line 703
    .line 704
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-wide v3, v1, Llibs/vj;->Y:J

    .line 708
    .line 709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_2d2
    cmp-long v3, v21, v19

    .line 724
    .line 725
    if-eqz v3, :cond_2ee

    .line 726
    .line 727
    invoke-static/range {v17 .. v17}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Llibs/vj;->i()Llibs/vj;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    :try_start_2dd
    iget-wide v4, v3, Llibs/vj;->Y:J

    .line 735
    .line 736
    invoke-virtual {v3, v4, v5, v2}, Llibs/vj;->String(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2
    :try_end_2e3
    .catch Ljava/io/EOFException; {:try_start_2dd .. :try_end_2e3} :catch_2e7

    .line 740
    invoke-static {v2}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2ee

    .line 744
    :catch_2e7
    move-exception v0

    .line 745
    new-instance v1, Ljava/lang/AssertionError;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_2ee
    :goto_2ee
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "<-- END HTTP ("

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-wide v3, v1, Llibs/vj;->Y:J

    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_305
    :goto_305
    const-string v1, "<-- END HTTP"

    .line 775
    .line 776
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    return-object v0

    .line 780
    :catch_30b
    move-exception v0

    .line 781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    const-string v2, "<-- HTTP FAILED: "

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Llibs/ic0;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    instance-of v1, v0, Ljava/io/IOException;

    .line 799
    .line 800
    if-eqz v1, :cond_324

    .line 801
    .line 802
    check-cast v0, Ljava/io/IOException;

    .line 803
    .line 804
    throw v0

    .line 805
    :cond_324
    new-instance v1, Ljava/io/IOException;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto :goto_32b

    .line 811
    :goto_32a
    throw v1

    .line 812
    :goto_32b
    goto :goto_32a
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
