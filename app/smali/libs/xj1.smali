.class public Llibs/xj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Llibs/xi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "^#[^\r\n]*"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "com"

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v2, v3, v5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v2

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const-string v8, "#"

    .line 37
    .line 38
    aput-object v8, v3, v7

    .line 39
    .line 40
    const-string v8, "^\\\"(?:[^\n\r\u000c\\\\\\\"]|\\\\(?:\r\n?|\n|\u000c)|\\\\[\\s\\S])*\\\""

    .line 41
    .line 42
    invoke-static {v3, v0, v8}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v8, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "str"

    .line 49
    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    aput-object v3, v8, v5

    .line 53
    .line 54
    aput-object v6, v8, v2

    .line 55
    .line 56
    const-string v3, "^L((?!;).)+"

    .line 57
    .line 58
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v9, "pln"

    .line 65
    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    aput-object v3, v8, v5

    .line 69
    .line 70
    aput-object v6, v8, v2

    .line 71
    .line 72
    const-string v3, "^[\"(),:;{}<>-]"

    .line 73
    .line 74
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v8, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v9, "pun"

    .line 81
    .line 82
    aput-object v9, v8, v4

    .line 83
    .line 84
    aput-object v3, v8, v5

    .line 85
    .line 86
    const-string v3, "^(?:\\.method|\\.annotation|\\.sparse-switch|\\.packed-switch|\\.end method|\\.end annotation|\\.end sparse-switch|\\.end packed-switch)"

    .line 87
    .line 88
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v8, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v9, "typ"

    .line 95
    .line 96
    aput-object v9, v8, v4

    .line 97
    .line 98
    aput-object v3, v8, v5

    .line 99
    .line 100
    aput-object v6, v8, v2

    .line 101
    .line 102
    const-string v3, "^(?:abstract|bridge|constructor|declared-synchronized|enum|final|interface|native|private|protected|public|static|strictfp|synchronized|synthetic|system|transient|varargs|volatile)"

    .line 103
    .line 104
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-array v8, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v9, "kwd"

    .line 111
    .line 112
    aput-object v9, v8, v4

    .line 113
    .line 114
    aput-object v3, v8, v5

    .line 115
    .line 116
    aput-object v6, v8, v2

    .line 117
    .line 118
    const-string v3, "^(?:\\.array-data|\\.catch|\\.catchall|\\.class|\\.end|\\.end local|\\.enum|\\.epilogue|\\.field|\\.implements|\\.line|\\.locals|\\.local|\\.parameter|\\.prologue|\\.registers|\\.restart|\\.restart local|\\.source|\\.subannotation|\\.super|\\.param)"

    .line 119
    .line 120
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v8, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v9, v8, v4

    .line 127
    .line 128
    aput-object v3, v8, v5

    .line 129
    .line 130
    aput-object v6, v8, v2

    .line 131
    .line 132
    const-string v3, "^(?:add-double/2addr|add-double|add-float/2addr|add-float|add-int/2addr|add-int/lit16|add-int/lit8|add-int|add-long/2addr|add-long|aget-boolean|aget-byte|aget-char|aget-object|aget-short|aget-wide|aget|and-int/2addr|and-int/lit16|and-int/lit8|and-int|and-long|and-long/2addr|and-long|aput-boolean|aput-byte|aput-char|aput-object|aput-short|aput-wide|aput|array-length|check-cast|cmp-long|cmpg-double|cmpg-float|cmpl-double|cmpl-float|const-class|const-string|const-string-jumbo|const-wide|const-wide/16|const-wide/32|const-wide/high16|const/16|const/4|const/high16|const|div-double/2addr|div-double|div-float/2addr|div-float|div-int/2addr|div-int/lit16|div-int/lit8|div-int|div-long/2addr|div-long|double-to-float|double-to-int|double-to-long|execute-inline|fill-array-data|filled-new-array/range|filled-new-array|float-to-double|float-to-int|float-to-long|goto/16|goto/32|goto|if-eqz|if-eq|if-gez|if-ge|if-gtz|if-gt|if-lez|if-le|if-ltz|if-lt|if-nez|if-ne|iget-boolean|iget-byte|iget-char|iget-object-quick|iget-object|iget-quick|iget-short|iget-wide-quick|iget-wide|iget|instance-of|int-to-byte|int-to-char|int-to-double|int-to-float|int-to-long|int-to-short|invoke-direct-empty|invoke-direct/range|invoke-direct|invoke-interface/range|invoke-interface|invoke-static/range|invoke-static|invoke-super-quick/range|invoke-super-quick|invoke-super/range|invoke-super|invoke-virtual-quick/range|invoke-virtual-quick|invoke-virtual/range|invoke-virtual|iput-boolean|iput-byte|iput-char|iput-object-quick|iput-object|iput-quick|iput-short|iput-wide-quick|iput-wide|iput|long-to-double|long-to-float|long-to-int|monitor-enter|monitor-exit|move-exception|move-object/16|move-object/from16|move-object|move-result-object|move-result-wide|move-result|move-wide/16|move-wide/from16|move-wide|move/16|move/from16|move|mul-double/2addr|mul-double|mul-float/2addr|mul-float|mul-int/2addr|mul-int/lit8|mul-int/lit16|mul-int|mul-long/2addr|mul-long|neg-double|neg-float|neg-int|neg-long|new-array|new-instance|not-int|not-long|nop|or-int/2addr|or-int/lit16|or-int/lit8|or-int|or-long/2addr|or-long|rem-double/2addr|rem-double|rem-float/2addr|rem-float|rem-int/2addr|rem-int/lit16|rem-int/lit8|rem-int|rem-long/2addr|rem-long|return-object|return-void|return-wide|return|rsub-int/lit8|rsub-int|sget-boolean|sget-byte|sget-char|sget-object|sget-short|sget-wide|sget|shl-int/2addr|shl-int/lit8|shl-int|shl-long/2addr|shl-long|shr-int/2addr|shr-int/lit8|shr-int|shr-long/2addr|shr-long|sparse-switch|sput-boolean|sput-byte|sput-char|sput-object|sput-short|sput-wide|sput|sub-double/2addr|sub-double|sub-float/2addr|sub-float|sub-int/2addr|sub-int/lit16|sub-int/lit8|sub-int|sub-long/2addr|sub-long|throw-verification-error|throw|ushr-int/2addr|ushr-int/lit8|ushr-int|ushr-long/2addr|ushr-long|xor-int/2addr|xor-int/lit16|xor-int/lit8|xor-int|xor-long/2addr|xor-long)"

    .line 133
    .line 134
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-array v8, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v8, v4

    .line 141
    .line 142
    aput-object v3, v8, v5

    .line 143
    .line 144
    aput-object v6, v8, v2

    .line 145
    .line 146
    const-string v3, "^(?:v0|v1|v2|v3|v4|v5|v6|v7|v8|v9|v10|v11|v12|v13|v14|v15|v16|v17|v18|v19|v20|v21|v22|v23|v24|v25|v26|v27|v28|v29|v30|v31|v32|v33|v34|v35|v36|v37|v38|v39|v40|v41|v42|v43|v44|v45|v46|v47|v48|v49|v50|p0|p1|p2|p3|p4|p5|p6|p7|p8|p9|p10|p11|p12|p13|p14|p15|p16|p17|p18|p19|p20|p21|p22|p23|p24|p25|p26|p27|p28|p29|p30)"

    .line 147
    .line 148
    invoke-static {v8, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string v8, "atn"

    .line 155
    .line 156
    aput-object v8, v7, v4

    .line 157
    .line 158
    aput-object v3, v7, v5

    .line 159
    .line 160
    aput-object v6, v7, v2

    .line 161
    .line 162
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "smali"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
