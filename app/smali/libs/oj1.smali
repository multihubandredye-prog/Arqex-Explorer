.class public Llibs/oj1;
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
    const-string v2, "^[ \\t\\r\\n\\f\\xA0]+"

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
    const-string v4, " \t\n\r"

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
    sget-object v5, Llibs/xi1;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v5, Llibs/xi1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, "pln"

    .line 56
    .line 57
    aput-object v7, v5, v6

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v2, v5, v7

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v8, v5, v2

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aput-object v3, v5, v9

    .line 68
    .line 69
    const-string v3, "^%\\{[^%]*%+(?:[^\\}%][^%]*%+)*\\}"

    .line 70
    .line 71
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v5, v9, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v10, "com"

    .line 78
    .line 79
    aput-object v10, v5, v6

    .line 80
    .line 81
    aput-object v3, v5, v7

    .line 82
    .line 83
    aput-object v8, v5, v2

    .line 84
    .line 85
    const-string v3, "^%[^\\r\\n]*"

    .line 86
    .line 87
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v5, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v10, v5, v6

    .line 94
    .line 95
    aput-object v3, v5, v7

    .line 96
    .line 97
    aput-object v8, v5, v2

    .line 98
    .line 99
    const-string v3, "%"

    .line 100
    .line 101
    aput-object v3, v5, v9

    .line 102
    .line 103
    const-string v3, "^![^\\r\\n]*"

    .line 104
    .line 105
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v5, "syscmd"

    .line 112
    .line 113
    aput-object v5, v4, v6

    .line 114
    .line 115
    aput-object v3, v4, v7

    .line 116
    .line 117
    aput-object v8, v4, v2

    .line 118
    .line 119
    const-string v3, "!"

    .line 120
    .line 121
    aput-object v3, v4, v9

    .line 122
    .line 123
    const-string v3, "^\\.\\.\\.\\s*[\\r\\n]"

    .line 124
    .line 125
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v4, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v5, "linecont"

    .line 132
    .line 133
    aput-object v5, v4, v6

    .line 134
    .line 135
    aput-object v3, v4, v7

    .line 136
    .line 137
    aput-object v8, v4, v2

    .line 138
    .line 139
    const-string v3, "^\\?\\?\\? [^\\r\\n]*"

    .line 140
    .line 141
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v4, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v5, "err"

    .line 148
    .line 149
    aput-object v5, v4, v6

    .line 150
    .line 151
    aput-object v3, v4, v7

    .line 152
    .line 153
    aput-object v8, v4, v2

    .line 154
    .line 155
    const-string v3, "^Warning: [^\\r\\n]*"

    .line 156
    .line 157
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v9, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v5, "wrn"

    .line 164
    .line 165
    aput-object v5, v4, v6

    .line 166
    .line 167
    aput-object v3, v4, v7

    .line 168
    .line 169
    aput-object v8, v4, v2

    .line 170
    .line 171
    const-string v3, "^>>\\s+"

    .line 172
    .line 173
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v4, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "codeoutput"

    .line 180
    .line 181
    aput-object v5, v4, v6

    .line 182
    .line 183
    aput-object v3, v4, v7

    .line 184
    .line 185
    aput-object v8, v4, v2

    .line 186
    .line 187
    const-string v3, "^octave:\\d+>\\s+"

    .line 188
    .line 189
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-array v4, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v4, v6

    .line 196
    .line 197
    aput-object v3, v4, v7

    .line 198
    .line 199
    aput-object v8, v4, v2

    .line 200
    .line 201
    const-string v3, "^((?:[a-zA-Z][a-zA-Z0-9_]*(?:\\.[a-zA-Z][a-zA-Z0-9_]*)*|\\)|\\]|\\}|\\.)\')"

    .line 202
    .line 203
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-array v4, v9, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v5, "lang-matlab-operators"

    .line 210
    .line 211
    aput-object v5, v4, v6

    .line 212
    .line 213
    aput-object v3, v4, v7

    .line 214
    .line 215
    aput-object v8, v4, v2

    .line 216
    .line 217
    const-string v3, "^([a-zA-Z][a-zA-Z0-9_]*(?:\\.[a-zA-Z][a-zA-Z0-9_]*)*)(?!\')"

    .line 218
    .line 219
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v4, v9, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v5, "lang-matlab-identifiers"

    .line 226
    .line 227
    aput-object v5, v4, v6

    .line 228
    .line 229
    aput-object v3, v4, v7

    .line 230
    .line 231
    aput-object v8, v4, v2

    .line 232
    .line 233
    const-string v3, "^\'(?:[^\']|\'\')*\'"

    .line 234
    .line 235
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v4, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v5, "str"

    .line 242
    .line 243
    aput-object v5, v4, v6

    .line 244
    .line 245
    aput-object v3, v4, v7

    .line 246
    .line 247
    aput-object v8, v4, v2

    .line 248
    .line 249
    const-string v3, "^[+\\-]?\\.?\\d+(?:\\.\\d*)?(?:[Ee][+\\-]?\\d+)?[ij]?"

    .line 250
    .line 251
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v4, v9, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v5, "lit"

    .line 258
    .line 259
    aput-object v5, v4, v6

    .line 260
    .line 261
    aput-object v3, v4, v7

    .line 262
    .line 263
    aput-object v8, v4, v2

    .line 264
    .line 265
    const-string v3, "^(?:\\{|\\}|\\(|\\)|\\[|\\])"

    .line 266
    .line 267
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-array v4, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v5, "tag"

    .line 274
    .line 275
    aput-object v5, v4, v6

    .line 276
    .line 277
    aput-object v3, v4, v7

    .line 278
    .line 279
    aput-object v8, v4, v2

    .line 280
    .line 281
    const-string v3, "^(?:<|>|=|~|@|&|;|,|:|!|\\-|\\+|\\*|\\^|\\.|\\||\\\\|\\/)"

    .line 282
    .line 283
    invoke-static {v4, v1, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-array v4, v9, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v5, "pun"

    .line 290
    .line 291
    aput-object v5, v4, v6

    .line 292
    .line 293
    aput-object v3, v4, v7

    .line 294
    .line 295
    aput-object v8, v4, v2

    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Llibs/mj1;

    .line 311
    .line 312
    invoke-direct {v0}, Llibs/mj1;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Llibs/nj1;

    .line 316
    .line 317
    invoke-direct {v1}, Llibs/nj1;-><init>()V

    .line 318
    .line 319
    .line 320
    new-array v2, v2, [Llibs/xi1;

    .line 321
    .line 322
    aput-object v0, v2, v6

    .line 323
    .line 324
    aput-object v1, v2, v7

    .line 325
    .line 326
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, p0, Llibs/xi1;->c:Ljava/util/ArrayList;

    .line 336
    .line 337
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "matlab"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
