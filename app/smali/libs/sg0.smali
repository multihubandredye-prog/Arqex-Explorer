.class public final Llibs/sg0;
.super Llibs/lx;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/sg0;->e:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Llibs/lx;->a(Llibs/um0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p1, "(\\S+)\\s+(?:(\\d+)\\s+)?(?:(\\S+)\\s+(\\S+)\\s+)?(\\*STMF|\\*DIR|\\*FILE|\\*MEM)\\s+((\\S+\\s*)+)?"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Llibs/lx;->a(Llibs/um0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "\\s*([0-9]+)\\s*(\\s+|[A-Z]+)\\s*(DIR|\\s+)\\s*(\\S+)\\s+(\\S+)\\s+(\\S.*)"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Llibs/lx;->a(Llibs/um0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string p1, "(d|-){1}\\s+\\[([-A-Z]+)\\]\\s+(\\S+)\\s+(\\d+)\\s+(\\S+\\s+\\S+\\s+((\\d+:\\d+)|(\\d{4})))\\s+(.*)"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Llibs/lx;->a(Llibs/um0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    const-string p1, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s+((folder\\s+)|((\\d+)\\s+(\\d+)\\s+))(\\d+)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3}))\\s+(\\d+(?::\\d+)?)\\s+(\\S*)(\\s*.*)"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Llibs/lx;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Llibs/lx;->a(Llibs/um0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Llibs/ym0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/sg0;->e:B

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x5

    .line 14
    const-string v8, " "

    .line 15
    .line 16
    iget-object v9, v0, Llibs/lx;->d:Llibs/dn0;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v2, Llibs/ym0;

    .line 27
    .line 28
    invoke-direct {v2}, Llibs/ym0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Llibs/lx;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v10}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v11}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v8, ""

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-virtual {v0, v7}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0, v5}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :try_start_0
    invoke-virtual {v9, v8}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iput-object v9, v2, Llibs/ym0;->j:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    :goto_2
    const-string v9, "*STMF"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0x2f

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_c

    .line 126
    .line 127
    invoke-static {v5}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_2
    const/4 v7, 0x1

    .line 136
    :goto_3
    const/4 v11, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const-string v9, "*DIR"

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_c

    .line 151
    .line 152
    invoke-static {v5}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    const/4 v7, 0x1

    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const-string v9, "*FILE"

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, ".SAVF"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    :goto_4
    const/4 v7, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v9, "*MEM"

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-static {v5}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-static {v3}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    invoke-static {v8}, Llibs/sg0;->i(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 218
    .line 219
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v7, 0x1

    .line 225
    :goto_5
    iput v11, v2, Llibs/ym0;->c:I

    .line 226
    .line 227
    iput-object v1, v2, Llibs/ym0;->e:Ljava/lang/String;

    .line 228
    .line 229
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    iput-wide v8, v2, Llibs/ym0;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    nop

    .line 237
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-static {v15, v13, v5}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_a
    if-eqz v7, :cond_b

    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-le v1, v6, :cond_b

    .line 254
    .line 255
    add-int/2addr v1, v15

    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_b
    iput-object v5, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object v14, v2

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    :goto_7
    const/4 v14, 0x0

    .line 265
    :goto_8
    return-object v14

    .line 266
    :pswitch_0
    new-instance v2, Llibs/ym0;

    .line 267
    .line 268
    invoke-direct {v2}, Llibs/ym0;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p1}, Llibs/lx;->h(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v10}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v11}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v0, v5}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :try_start_2
    invoke-virtual {v9, v6}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v2, Llibs/ym0;->j:Ljava/util/Calendar;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catch_2
    nop

    .line 327
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v6, "DIR"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    iput v13, v2, Llibs/ym0;->c:I

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_e
    :goto_a
    iput v15, v2, Llibs/ym0;->c:I

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Llibs/ym0;->d:J

    .line 370
    .line 371
    move-object v14, v2

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v14, 0x0

    .line 374
    :goto_c
    return-object v14

    .line 375
    :pswitch_1
    new-instance v2, Llibs/ym0;

    .line 376
    .line 377
    invoke-direct {v2}, Llibs/ym0;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Llibs/lx;->h(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v10}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v11}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v0, v7}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v0, v3}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :try_start_3
    invoke-virtual {v9, v7}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v2, Llibs/ym0;->j:Ljava/util/Calendar;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :catch_3
    nop

    .line 418
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v7, "d"

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    iput v15, v2, Llibs/ym0;->c:I

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    iput v13, v2, Llibs/ym0;->c:I

    .line 434
    .line 435
    :goto_e
    iput-object v5, v2, Llibs/ym0;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v2, Llibs/ym0;->d:J

    .line 452
    .line 453
    const-string v1, "R"

    .line 454
    .line 455
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    invoke-virtual {v2, v13, v13, v15}, Llibs/ym0;->a(IIZ)V

    .line 462
    .line 463
    .line 464
    :cond_11
    const-string v1, "W"

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_12

    .line 471
    .line 472
    invoke-virtual {v2, v13, v15, v15}, Llibs/ym0;->a(IIZ)V

    .line 473
    .line 474
    .line 475
    :cond_12
    move-object v14, v2

    .line 476
    goto :goto_f

    .line 477
    :cond_13
    const/4 v14, 0x0

    .line 478
    :goto_f
    return-object v14

    .line 479
    :pswitch_2
    new-instance v2, Llibs/ym0;

    .line 480
    .line 481
    invoke-direct {v2}, Llibs/ym0;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p1}, Llibs/lx;->h(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0, v15}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v4, "0"

    .line 495
    .line 496
    const/16 v5, 0x14

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const/16 v14, 0x15

    .line 508
    .line 509
    invoke-virtual {v0, v14}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const/16 v14, 0x16

    .line 520
    .line 521
    invoke-virtual {v0, v14}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/16 v14, 0x17

    .line 533
    .line 534
    invoke-virtual {v0, v14}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const/16 v16, 0x4

    .line 539
    .line 540
    const/16 v12, 0x18

    .line 541
    .line 542
    invoke-virtual {v0, v12}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    :try_start_4
    invoke-virtual {v9, v7}, Llibs/dn0;->d(Ljava/lang/String;)Ljava/util/Calendar;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    iput-object v9, v2, Llibs/ym0;->j:Ljava/util/Calendar;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :catch_4
    const-string v9, "PARSER"

    .line 554
    .line 555
    invoke-static {v9, v7}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v1, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v2, Llibs/ym0;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v3, 0x2d

    .line 573
    .line 574
    if-eq v1, v3, :cond_15

    .line 575
    .line 576
    const/16 v3, 0x6c

    .line 577
    .line 578
    if-eq v1, v3, :cond_14

    .line 579
    .line 580
    packed-switch v1, :pswitch_data_1

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x3

    .line 584
    :goto_11
    const/4 v3, 0x0

    .line 585
    goto :goto_12

    .line 586
    :cond_14
    :pswitch_3
    const/4 v1, 0x2

    .line 587
    goto :goto_11

    .line 588
    :pswitch_4
    const/4 v1, 0x1

    .line 589
    goto :goto_11

    .line 590
    :pswitch_5
    const/4 v1, 0x0

    .line 591
    const/4 v3, 0x1

    .line 592
    goto :goto_12

    .line 593
    :cond_15
    :pswitch_6
    const/4 v1, 0x0

    .line 594
    goto :goto_11

    .line 595
    :goto_12
    iput v1, v2, Llibs/ym0;->c:I

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    const/4 v8, 0x4

    .line 599
    :goto_13
    if-ge v7, v11, :cond_17

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const-string v11, "-"

    .line 606
    .line 607
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    xor-int/2addr v9, v15

    .line 612
    invoke-virtual {v2, v7, v13, v9}, Llibs/ym0;->a(IIZ)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v9, v8, 0x1

    .line 616
    .line 617
    invoke-virtual {v0, v9}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    xor-int/2addr v9, v15

    .line 626
    invoke-virtual {v2, v7, v15, v9}, Llibs/ym0;->a(IIZ)V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v9, v8, 0x2

    .line 630
    .line 631
    invoke-virtual {v0, v9}, Llibs/lx;->g(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-nez v11, :cond_16

    .line 640
    .line 641
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-nez v9, :cond_16

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    goto :goto_14

    .line 653
    :cond_16
    const/4 v9, 0x0

    .line 654
    :goto_14
    invoke-virtual {v2, v7, v10, v9}, Llibs/ym0;->a(IIZ)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    add-int/lit8 v8, v8, 0x4

    .line 660
    .line 661
    const/4 v11, 0x3

    .line 662
    goto :goto_13

    .line 663
    :cond_17
    if-nez v3, :cond_18

    .line 664
    .line 665
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 666
    .line 667
    .line 668
    :catch_5
    :cond_18
    const/4 v7, 0x0

    .line 669
    iput-object v7, v2, Llibs/ym0;->e:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v7, v2, Llibs/ym0;->f:Ljava/lang/String;

    .line 672
    .line 673
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    iput-wide v3, v2, Llibs/ym0;->d:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :catch_6
    nop

    .line 681
    :goto_15
    if-nez v12, :cond_19

    .line 682
    .line 683
    iput-object v14, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :cond_19
    invoke-static {v14, v12}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-ne v1, v10, :cond_1b

    .line 691
    .line 692
    const-string v1, " -> "

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-ne v1, v6, :cond_1a

    .line 699
    .line 700
    iput-object v3, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_1a
    invoke-virtual {v3, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iput-object v4, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 708
    .line 709
    add-int/lit8 v1, v1, 0x4

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v2, Llibs/ym0;->i:Ljava/lang/String;

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_1b
    iput-object v3, v2, Llibs/ym0;->h:Ljava/lang/String;

    .line 719
    .line 720
    :goto_16
    move-object v14, v2

    .line 721
    goto :goto_17

    .line 722
    :cond_1c
    const/4 v7, 0x0

    .line 723
    move-object v14, v7

    .line 724
    :goto_17
    return-object v14

    .line 725
    :pswitch_7
    const/4 v7, 0x0

    .line 726
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/16 v5, 0x2b

    .line 731
    .line 732
    if-eq v2, v5, :cond_1d

    .line 733
    .line 734
    :goto_18
    move-object v14, v7

    .line 735
    goto :goto_1a

    .line 736
    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v6, :cond_1e

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    add-int/2addr v2, v15

    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v5, Ljava/util/StringTokenizer;

    .line 757
    .line 758
    const-string v6, ","

    .line 759
    .line 760
    invoke-direct {v5, v3, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-wide/16 v6, 0x0

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    :cond_1f
    :goto_19
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_22

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-lez v9, :cond_1f

    .line 781
    .line 782
    if-ne v9, v15, :cond_20

    .line 783
    .line 784
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_1f

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    goto :goto_19

    .line 792
    :cond_20
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    const/16 v9, 0x73

    .line 801
    .line 802
    if-ne v10, v9, :cond_21

    .line 803
    .line 804
    :try_start_7
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    goto :goto_19

    .line 809
    :cond_21
    const/16 v9, 0x6d

    .line 810
    .line 811
    if-ne v10, v9, :cond_1f

    .line 812
    .line 813
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    const-wide/16 v10, 0x3e8

    .line 818
    .line 819
    mul-long v8, v8, v10

    .line 820
    .line 821
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 822
    .line 823
    .line 824
    goto :goto_19

    .line 825
    :catchall_0
    nop

    .line 826
    goto :goto_19

    .line 827
    :cond_22
    new-instance v14, Llibs/ym0;

    .line 828
    .line 829
    invoke-direct {v14}, Llibs/ym0;-><init>()V

    .line 830
    .line 831
    .line 832
    iput-object v1, v14, Llibs/ym0;->h:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v2, v14, Llibs/ym0;->j:Ljava/util/Calendar;

    .line 835
    .line 836
    iput-wide v6, v14, Llibs/ym0;->d:J

    .line 837
    .line 838
    iput v3, v14, Llibs/ym0;->c:I

    .line 839
    .line 840
    :goto_1a
    return-object v14

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final f()Llibs/um0;
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/sg0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/um0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "OS/400"

    .line 11
    .line 12
    const-string v4, "yy/MM/dd HH:mm:ss"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Llibs/um0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "OS/2"

    .line 23
    .line 24
    const-string v4, "MM-dd-yy HH:mm"

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Llibs/um0;

    .line 31
    .line 32
    const-string v1, "MMM dd HH:mm"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "NETWARE"

    .line 36
    .line 37
    const-string v4, "MMM dd yyyy"

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Llibs/um0;

    .line 44
    .line 45
    const-string v1, "MMM d HH:mm"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "UNIX"

    .line 49
    .line 50
    const-string v4, "MMM d yyyy"

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Llibs/um0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v3, "EPLF"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v1, v2}, Llibs/um0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
