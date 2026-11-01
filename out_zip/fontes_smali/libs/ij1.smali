.class public Llibs/ij1;
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
    const-string v2, "^[\\t\\n\\r \u00a0]+"

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
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "pln"

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v2, v4, v6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v7, v4, v2

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "\\t\\n\\r \u00a0"

    .line 37
    .line 38
    aput-object v9, v4, v8

    .line 39
    .line 40
    const-string v9, "^[.!%&()*+,\\-;<=>?\\[\\\\\\]^{|}:]+"

    .line 41
    .line 42
    invoke-static {v4, v0, v9}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v9, "pun"

    .line 49
    .line 50
    aput-object v9, v3, v5

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    aput-object v7, v3, v2

    .line 55
    .line 56
    const-string v4, ".!%&()*+,-;<=>?[\\\\]^{|}:"

    .line 57
    .line 58
    aput-object v4, v3, v8

    .line 59
    .line 60
    const-string v4, "^\\b(package|public|protected|private|open|abstract|constructor|final|override|import|for|while|as|typealias|get|set|((data|enum|annotation|sealed) )?class|this|super|val|var|fun|is|in|throw|return|break|continue|(companion )?object|if|try|else|do|when|init|interface|typeof)\\b"

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v9, "kwd"

    .line 69
    .line 70
    aput-object v9, v4, v5

    .line 71
    .line 72
    aput-object v3, v4, v6

    .line 73
    .line 74
    const-string v3, "^(?:true|false|null)\\b"

    .line 75
    .line 76
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v9, "lit"

    .line 83
    .line 84
    aput-object v9, v4, v5

    .line 85
    .line 86
    aput-object v3, v4, v6

    .line 87
    .line 88
    const-string v3, "^(0[xX][0-9a-fA-F_]+L?|0[bB][0-1]+L?|[0-9_.]+([eE]-?[0-9]+)?[fFL]?)"

    .line 89
    .line 90
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v9, v4, v5

    .line 97
    .line 98
    aput-object v3, v4, v6

    .line 99
    .line 100
    const-string v3, "^(\\b[A-Z]+[a-z][a-zA-Z0-9_$@]*|`.*`)"

    .line 101
    .line 102
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v4, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "typ"

    .line 109
    .line 110
    aput-object v8, v4, v5

    .line 111
    .line 112
    aput-object v3, v4, v6

    .line 113
    .line 114
    aput-object v7, v4, v2

    .line 115
    .line 116
    const-string v3, "^\\/\\/.*"

    .line 117
    .line 118
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "com"

    .line 125
    .line 126
    aput-object v7, v4, v5

    .line 127
    .line 128
    aput-object v3, v4, v6

    .line 129
    .line 130
    const-string v3, "^\\/\\*[\\s\\S]*?(?:\\*\\/|$)"

    .line 131
    .line 132
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v4, v5

    .line 139
    .line 140
    aput-object v3, v4, v6

    .line 141
    .line 142
    const-string v3, "\'.\'"

    .line 143
    .line 144
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-array v4, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v7, "str"

    .line 151
    .line 152
    aput-object v7, v4, v5

    .line 153
    .line 154
    aput-object v3, v4, v6

    .line 155
    .line 156
    const-string v3, "^\"([^\"\\\\]|\\\\[\\s\\S])*\""

    .line 157
    .line 158
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v4, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v7, v4, v5

    .line 165
    .line 166
    aput-object v3, v4, v6

    .line 167
    .line 168
    const-string v3, "^\"{3}[\\s\\S]*?[^\\\\]\"{3}"

    .line 169
    .line 170
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v4, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v7, v4, v5

    .line 177
    .line 178
    aput-object v3, v4, v6

    .line 179
    .line 180
    const-string v3, "^@([a-zA-Z0-9_$@]*|`.*`)"

    .line 181
    .line 182
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v4, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v9, v4, v5

    .line 189
    .line 190
    aput-object v3, v4, v6

    .line 191
    .line 192
    const-string v3, "^[a-zA-Z0-9_]+@"

    .line 193
    .line 194
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v9, v2, v5

    .line 201
    .line 202
    aput-object v3, v2, v6

    .line 203
    .line 204
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-void
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
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "kotlin"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "kt"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "kts"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
