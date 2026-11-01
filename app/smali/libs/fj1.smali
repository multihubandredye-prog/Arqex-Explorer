.class public Llibs/fj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 12

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
    const-string v2, "\\t\\n\\x0B\\x0C\\r ]+"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "\t\n"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Llibs/xi1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v4, Llibs/xi1;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "\r "

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v7, "pln"

    .line 50
    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v2, v5, v7

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v8, v5, v2

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    aput-object v3, v5, v9

    .line 62
    .line 63
    const-string v3, "^\\\"(?:[^\\\"\\\\\\n\\x0C\\r]|\\\\[\\s\\S])*(?:\\\"|$)"

    .line 64
    .line 65
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v10, "str"

    .line 72
    .line 73
    aput-object v10, v5, v6

    .line 74
    .line 75
    aput-object v3, v5, v7

    .line 76
    .line 77
    aput-object v8, v5, v2

    .line 78
    .line 79
    const-string v3, "\""

    .line 80
    .line 81
    aput-object v3, v5, v9

    .line 82
    .line 83
    const-string v3, "^[a-z][a-zA-Z0-9_]*"

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v5, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v10, "lit"

    .line 92
    .line 93
    aput-object v10, v5, v6

    .line 94
    .line 95
    aput-object v3, v5, v7

    .line 96
    .line 97
    const-string v3, "^\\\'(?:[^\\\'\\\\\\n\\x0C\\r]|\\\\[^&])+\\\'?"

    .line 98
    .line 99
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v5, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v10, v5, v6

    .line 106
    .line 107
    aput-object v3, v5, v7

    .line 108
    .line 109
    aput-object v8, v5, v2

    .line 110
    .line 111
    const-string v3, "\'"

    .line 112
    .line 113
    aput-object v3, v5, v9

    .line 114
    .line 115
    const-string v3, "^\\?[^ \\t\\n({]+"

    .line 116
    .line 117
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v5, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v10, v5, v6

    .line 124
    .line 125
    aput-object v3, v5, v7

    .line 126
    .line 127
    aput-object v8, v5, v2

    .line 128
    .line 129
    const-string v3, "?"

    .line 130
    .line 131
    aput-object v3, v5, v9

    .line 132
    .line 133
    const-string v3, "^(?:0o[0-7]+|0x[\\da-f]+|\\d+(?:\\.\\d+)?(?:e[+\\-]?\\d+)?)"

    .line 134
    .line 135
    invoke-static {v5, v0, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v10, v4, v6

    .line 142
    .line 143
    aput-object v3, v4, v7

    .line 144
    .line 145
    aput-object v8, v4, v2

    .line 146
    .line 147
    const-string v3, "0123456789"

    .line 148
    .line 149
    aput-object v3, v4, v9

    .line 150
    .line 151
    const-string v3, "^%[^\\n\\r]*"

    .line 152
    .line 153
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "com"

    .line 160
    .line 161
    aput-object v5, v4, v6

    .line 162
    .line 163
    aput-object v3, v4, v7

    .line 164
    .line 165
    const-string v3, "^(?:module|attributes|do|let|in|letrec|apply|call|primop|case|of|end|when|fun|try|catch|receive|after|char|integer|float,atom,string,var)\\b"

    .line 166
    .line 167
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-array v4, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v5, "kwd"

    .line 174
    .line 175
    aput-object v5, v4, v6

    .line 176
    .line 177
    aput-object v3, v4, v7

    .line 178
    .line 179
    const-string v3, "^-[a-z_]+"

    .line 180
    .line 181
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-array v4, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v4, v6

    .line 188
    .line 189
    aput-object v3, v4, v7

    .line 190
    .line 191
    const-string v3, "^[A-Z_][a-zA-Z0-9_]*"

    .line 192
    .line 193
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-array v4, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v5, "typ"

    .line 200
    .line 201
    aput-object v5, v4, v6

    .line 202
    .line 203
    aput-object v3, v4, v7

    .line 204
    .line 205
    const-string v3, "^[.,;]"

    .line 206
    .line 207
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v4, "pun"

    .line 214
    .line 215
    aput-object v4, v2, v6

    .line 216
    .line 217
    aput-object v3, v2, v7

    .line 218
    .line 219
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    return-void
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "erlang"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "erl"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
