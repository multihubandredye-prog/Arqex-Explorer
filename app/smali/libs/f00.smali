.class public final Llibs/f00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/f00;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/f00;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llibs/f00;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llibs/f00;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/f00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/f00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/f00;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Llibs/f00;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Llibs/f00;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Llibs/f00;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Llibs/f00;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Llibs/f00;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Llibs/f00;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;ZII)I
    .registers 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_32

    .line 15
    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_32

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-lt v0, v1, :cond_1b

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_32

    .line 27
    .line 28
    :cond_1b
    const/16 v1, 0x61

    .line 29
    .line 30
    if-lt v0, v1, :cond_23

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-le v0, v1, :cond_32

    .line 35
    .line 36
    :cond_23
    const/16 v1, 0x41

    .line 37
    .line 38
    if-lt v0, v1, :cond_2b

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-le v0, v1, :cond_32

    .line 43
    .line 44
    :cond_2b
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    xor-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_38

    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return p3
.end method

.method public static b(Llibs/e11;Ljava/lang/String;)Llibs/f00;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v6, 0x3b

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7, v5, v2}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v8, 0x3d

    .line 21
    .line 22
    invoke-static {v8, v7, v0, v2}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-ne v9, v0, :cond_1f

    .line 27
    .line 28
    :cond_1b
    const/16 v16, 0x0

    .line 29
    .line 30
    goto/16 :goto_226

    .line 31
    .line 32
    :cond_1f
    invoke-static {v7, v9, v2}, Llibs/ur3;->r(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-static {v11, v9, v2}, Llibs/ur3;->s(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-static {v14}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_36
    const/16 v13, 0x7f

    .line 56
    .line 57
    const/16 v15, 0x1f

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    if-ge v12, v11, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v7, v15, :cond_4d

    .line 69
    .line 70
    if-lt v7, v13, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    const/4 v12, -0x1

    .line 78
    :cond_4d
    :goto_4d
    if-eq v12, v10, :cond_51

    .line 79
    .line 80
    goto/16 :goto_226

    .line 81
    .line 82
    :cond_51
    const/4 v7, 0x1

    .line 83
    add-int/2addr v9, v7

    .line 84
    invoke-static {v9, v0, v2}, Llibs/ur3;->r(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9, v0, v2}, Llibs/ur3;->s(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_64
    if-ge v12, v11, :cond_75

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v7, v15, :cond_78

    .line 110
    .line 111
    if-lt v7, v13, :cond_71

    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_64

    .line 118
    :cond_75
    const/16 v18, 0x1

    .line 119
    .line 120
    const/4 v12, -0x1

    .line 121
    :cond_78
    :goto_78
    if-eq v12, v10, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_226

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    const-wide v12, 0xe677d21fdbffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    move-wide/from16 v25, v12

    .line 133
    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    move-object v15, v7

    .line 137
    const-wide/16 v19, -0x1

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x1

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    :goto_92
    const-wide v27, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide/high16 v29, -0x8000000000000000L

    .line 153
    .line 154
    if-ge v0, v5, :cond_177

    .line 155
    .line 156
    const-wide/16 v31, -0x1

    .line 157
    .line 158
    invoke-static {v6, v0, v5, v2}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v8, v0, v10, v2}, Llibs/ur3;->g(CIILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v0, v11, v2}, Llibs/ur3;->r(IILjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v11, v2}, Llibs/ur3;->s(IILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ge v11, v10, :cond_c2

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    invoke-static {v11, v10, v2}, Llibs/ur3;->r(IILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6, v10, v2}, Llibs/ur3;->s(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-string v6, ""

    .line 196
    .line 197
    :goto_c4
    const-string v11, "expires"

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_d8

    .line 204
    .line 205
    :try_start_cc
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v6}, Llibs/f00;->c(ILjava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v25
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_d4} :catch_16f

    .line 213
    :cond_d4
    :goto_d4
    const/16 v24, 0x1

    .line 214
    .line 215
    goto/16 :goto_16f

    .line 216
    .line 217
    :cond_d8
    const-string v11, "max-age"

    .line 218
    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_104

    .line 224
    .line 225
    :try_start_e0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v19
    :try_end_e4
    .catch Ljava/lang/NumberFormatException; {:try_start_e0 .. :try_end_e4} :catch_ed

    .line 229
    const-wide/16 v27, 0x0

    .line 230
    .line 231
    cmp-long v0, v19, v27

    .line 232
    .line 233
    if-gtz v0, :cond_d4

    .line 234
    .line 235
    move-wide/from16 v19, v29

    .line 236
    .line 237
    goto :goto_d4

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    :try_start_ee
    const-string v11, "-?\\d+"

    .line 240
    .line 241
    invoke-virtual {v6, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_103

    .line 246
    .line 247
    const-string v0, "-"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_100

    .line 254
    .line 255
    move-wide/from16 v27, v29

    .line 256
    .line 257
    :cond_100
    move-wide/from16 v19, v27

    .line 258
    .line 259
    goto :goto_d4

    .line 260
    :cond_103
    throw v0
    :try_end_104
    .catch Ljava/lang/NumberFormatException; {:try_start_ee .. :try_end_104} :catch_16f

    .line 261
    :cond_104
    const-string v11, "domain"

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_135

    .line 268
    .line 269
    :try_start_10c
    const-string v0, "."

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_12f

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11f

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_11f
    invoke-static {v6}, Llibs/ur3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_129

    .line 293
    .line 294
    move-object v7, v0

    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    goto :goto_16f

    .line 298
    :cond_129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_135
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c .. :try_end_135} :catch_16f

    .line 310
    :cond_135
    const-string v11, "path"

    .line 311
    .line 312
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_13f

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    goto :goto_16f

    .line 320
    :cond_13f
    const-string v11, "secure"

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_14a

    .line 327
    .line 328
    const/16 v21, 0x1

    .line 329
    .line 330
    goto :goto_16f

    .line 331
    :cond_14a
    const-string v11, "httponly"

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_155

    .line 338
    .line 339
    const/16 v22, 0x1

    .line 340
    .line 341
    goto :goto_16f

    .line 342
    :cond_155
    const-string v11, "port"

    .line 343
    .line 344
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_15e

    .line 349
    .line 350
    goto :goto_16f

    .line 351
    :cond_15e
    const-string v11, "version"

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16f

    .line 358
    .line 359
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_16f

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :catch_16f
    :cond_16f
    :goto_16f
    add-int/lit8 v0, v10, 0x1

    .line 369
    .line 370
    const/16 v6, 0x3b

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    goto/16 :goto_92

    .line 375
    .line 376
    :cond_177
    const-wide/16 v31, -0x1

    .line 377
    .line 378
    cmp-long v0, v19, v29

    .line 379
    .line 380
    if-nez v0, :cond_180

    .line 381
    .line 382
    move-wide/from16 v12, v29

    .line 383
    .line 384
    goto :goto_1a1

    .line 385
    :cond_180
    cmp-long v0, v19, v31

    .line 386
    .line 387
    if-eqz v0, :cond_19f

    .line 388
    .line 389
    const-wide v5, 0x20c49ba5e353f7L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmp-long v0, v19, v5

    .line 395
    .line 396
    if-gtz v0, :cond_191

    .line 397
    .line 398
    const-wide/16 v5, 0x3e8

    .line 399
    .line 400
    mul-long v27, v19, v5

    .line 401
    .line 402
    :cond_191
    add-long v27, v3, v27

    .line 403
    .line 404
    cmp-long v0, v27, v3

    .line 405
    .line 406
    if-ltz v0, :cond_1a1

    .line 407
    .line 408
    cmp-long v0, v27, v12

    .line 409
    .line 410
    if-lez v0, :cond_19c

    .line 411
    .line 412
    goto :goto_1a1

    .line 413
    :cond_19c
    move-wide/from16 v12, v27

    .line 414
    .line 415
    goto :goto_1a1

    .line 416
    :cond_19f
    move-wide/from16 v12, v25

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    iget-object v0, v1, Llibs/e11;->d:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v7, :cond_1a8

    .line 421
    .line 422
    move-object/from16 v18, v0

    .line 423
    .line 424
    goto :goto_1d8

    .line 425
    :cond_1a8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1af

    .line 430
    .line 431
    goto :goto_1d6

    .line 432
    :cond_1af
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_223

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int/2addr v2, v3

    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    add-int/lit8 v2, v2, -0x1

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/16 v3, 0x2e

    .line 456
    .line 457
    if-ne v2, v3, :cond_223

    .line 458
    .line 459
    sget-object v2, Llibs/ur3;->h:Ljava/util/regex/Pattern;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_223

    .line 470
    .line 471
    :goto_1d6
    move-object/from16 v18, v7

    .line 472
    .line 473
    :goto_1d8
    const-string v0, "/"

    .line 474
    .line 475
    if-eqz v15, :cond_1e8

    .line 476
    .line 477
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_1e3

    .line 482
    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    :goto_1e3
    move-wide/from16 v16, v12

    .line 485
    .line 486
    move-object/from16 v19, v15

    .line 487
    .line 488
    goto :goto_213

    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v2, v1, Llibs/e11;->h:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v1, Llibs/e11;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/lit8 v1, v1, 0x3

    .line 498
    .line 499
    const/16 v3, 0x2f

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const-string v5, "?#"

    .line 510
    .line 511
    invoke-static {v2, v1, v5, v4}, Llibs/ur3;->h(Ljava/lang/String;ILjava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_211

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_211
    move-object v15, v0

    .line 531
    goto :goto_1e3

    .line 532
    :goto_213
    new-instance v13, Llibs/f00;

    .line 533
    .line 534
    move-object v15, v9

    .line 535
    move/from16 v20, v21

    .line 536
    .line 537
    move/from16 v21, v22

    .line 538
    .line 539
    move/from16 v22, v23

    .line 540
    .line 541
    move/from16 v23, v24

    .line 542
    .line 543
    invoke-direct/range {v13 .. v23}, Llibs/f00;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 544
    .line 545
    .line 546
    move-object v10, v13

    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move-object/from16 v10, v16

    .line 549
    .line 550
    :goto_225
    return-object v10

    .line 551
    :goto_226
    return-object v16
.end method

.method public static c(ILjava/lang/String;)J
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p0}, Llibs/f00;->a(Ljava/lang/String;ZII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Llibs/f00;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, -0x1

    .line 19
    :goto_12
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    if-ge v1, p0, :cond_9d

    .line 22
    .line 23
    add-int/lit8 v13, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, v13, p0}, Llibs/f00;->a(Ljava/lang/String;ZII)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v3, v1, v13}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v6, v4, :cond_45

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_45

    .line 43
    .line 44
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_95

    .line 70
    :cond_45
    if-ne v7, v4, :cond_5c

    .line 71
    .line 72
    sget-object v1, Llibs/f00;->l:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_95

    .line 93
    :cond_5c
    if-ne v8, v4, :cond_7f

    .line 94
    .line 95
    sget-object v1, Llibs/f00;->k:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_7f

    .line 106
    .line 107
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-int/lit8 v8, v1, 0x4

    .line 126
    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    if-ne v5, v4, :cond_95

    .line 129
    .line 130
    sget-object v1, Llibs/f00;->j:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_95

    .line 141
    .line 142
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    invoke-static {p1, v0, v13, p0}, Llibs/f00;->a(Ljava/lang/String;ZII)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_9d
    const/16 p0, 0x46

    .line 159
    .line 160
    if-lt v5, p0, :cond_a7

    .line 161
    .line 162
    const/16 p0, 0x63

    .line 163
    .line 164
    if-gt v5, p0, :cond_a7

    .line 165
    .line 166
    add-int/lit16 v5, v5, 0x76c

    .line 167
    .line 168
    :cond_a7
    if-ltz v5, :cond_af

    .line 169
    .line 170
    const/16 p0, 0x45

    .line 171
    .line 172
    if-gt v5, p0, :cond_af

    .line 173
    .line 174
    add-int/lit16 v5, v5, 0x7d0

    .line 175
    .line 176
    :cond_af
    const/16 p0, 0x641

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    if-lt v5, p0, :cond_10f

    .line 181
    .line 182
    if-eq v8, v4, :cond_10b

    .line 183
    .line 184
    if-lt v7, v12, :cond_107

    .line 185
    .line 186
    const/16 p0, 0x1f

    .line 187
    .line 188
    if-gt v7, p0, :cond_107

    .line 189
    .line 190
    if-ltz v6, :cond_103

    .line 191
    .line 192
    const/16 p0, 0x17

    .line 193
    .line 194
    if-gt v6, p0, :cond_103

    .line 195
    .line 196
    if-ltz v9, :cond_ff

    .line 197
    .line 198
    const/16 p0, 0x3b

    .line 199
    .line 200
    if-gt v9, p0, :cond_ff

    .line 201
    .line 202
    if-ltz v10, :cond_fb

    .line 203
    .line 204
    if-gt v10, p0, :cond_fb

    .line 205
    .line 206
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 207
    .line 208
    sget-object p1, Llibs/ur3;->e:Ljava/util/TimeZone;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v8, v12

    .line 220
    invoke-virtual {p0, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0xb

    .line 228
    .line 229
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    const/16 p1, 0xc

    .line 233
    .line 234
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    const/16 p1, 0xd

    .line 238
    .line 239
    invoke-virtual {p0, p1, v10}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    const/16 p1, 0xe

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    return-wide p0

    .line 252
    :cond_fb
    invoke-static {}, Llibs/ic0;->l()V

    .line 253
    .line 254
    .line 255
    return-wide v1

    .line 256
    :cond_ff
    invoke-static {}, Llibs/ic0;->l()V

    .line 257
    .line 258
    .line 259
    return-wide v1

    .line 260
    :cond_103
    invoke-static {}, Llibs/ic0;->l()V

    .line 261
    .line 262
    .line 263
    return-wide v1

    .line 264
    :cond_107
    invoke-static {}, Llibs/ic0;->l()V

    .line 265
    .line 266
    .line 267
    return-wide v1

    .line 268
    :cond_10b
    invoke-static {}, Llibs/ic0;->l()V

    .line 269
    .line 270
    .line 271
    return-wide v1

    .line 272
    :cond_10f
    invoke-static {}, Llibs/ic0;->l()V

    .line 273
    .line 274
    .line 275
    return-wide v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Llibs/f00;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_51

    .line 6
    :cond_5
    check-cast p1, Llibs/f00;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/f00;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/f00;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_51

    .line 17
    .line 18
    iget-object v0, p1, Llibs/f00;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/f00;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_51

    .line 27
    .line 28
    iget-object v0, p1, Llibs/f00;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Llibs/f00;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_51

    .line 37
    .line 38
    iget-object v0, p1, Llibs/f00;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Llibs/f00;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_51

    .line 47
    .line 48
    iget-wide v0, p1, Llibs/f00;->c:J

    .line 49
    .line 50
    iget-wide v2, p0, Llibs/f00;->c:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_51

    .line 55
    .line 56
    iget-boolean v0, p1, Llibs/f00;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Llibs/f00;->f:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_51

    .line 61
    .line 62
    iget-boolean v0, p1, Llibs/f00;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Llibs/f00;->g:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_51

    .line 67
    .line 68
    iget-boolean v0, p1, Llibs/f00;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Llibs/f00;->h:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_51

    .line 73
    .line 74
    iget-boolean p1, p1, Llibs/f00;->i:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Llibs/f00;->i:Z

    .line 77
    .line 78
    if-ne p1, v0, :cond_51

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/f00;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llibs/f00;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Llibs/f00;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Llibs/f00;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    iget-wide v2, p0, Llibs/f00;->c:J

    .line 41
    .line 42
    ushr-long v4, v2, v0

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Llibs/f00;->f:Z

    .line 50
    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Llibs/f00;->g:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Llibs/f00;->h:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Llibs/f00;->i:Z

    .line 71
    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f00;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/f00;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llibs/f00;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    iget-wide v3, p0, Llibs/f00;->c:J

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-nez v5, :cond_23

    .line 29
    .line 30
    const-string v1, "; max-age=0"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    const-string v1, "; expires="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Llibs/n01;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-boolean v1, p0, Llibs/f00;->i:Z

    .line 54
    .line 55
    if-nez v1, :cond_42

    .line 56
    .line 57
    const-string v1, "; domain="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llibs/f00;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v1, "; path="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llibs/f00;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Llibs/f00;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    const-string v1, "; secure"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-boolean v1, p0, Llibs/f00;->g:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5e

    .line 89
    .line 90
    const-string v1, "; httponly"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
