.class public abstract Llibs/js;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Llibs/p41;

.field public static final d:Llibs/o41;

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/js;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/js;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    sput-object v1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-static {}, Llibs/js;->b()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_26

    .line 24
    new-instance v0, Llibs/p41;

    .line 25
    .line 26
    invoke-direct {v0}, Llibs/p41;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llibs/js;->c:Llibs/p41;

    .line 30
    .line 31
    new-instance v0, Llibs/o41;

    .line 32
    .line 33
    invoke-direct {v0}, Llibs/o41;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llibs/js;->d:Llibs/o41;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Llibs/cj0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_14

    .line 13
    .line 14
    sget v2, Llibs/bi2;->auto:I

    .line 15
    .line 16
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, ""

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {p1, v2, p0, v3}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, p0

    .line 38
    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Llibs/cj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Llibs/js;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Llibs/js;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static b()V
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Big5"

    .line 13
    .line 14
    const-string v2, "Traditional Chinese"

    .line 15
    .line 16
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Big5-HKSCS"

    .line 20
    .line 21
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BOCU-1"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CESU-8"

    .line 30
    .line 31
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "EUC-JP"

    .line 35
    .line 36
    const-string v2, "Japanese"

    .line 37
    .line 38
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "EUC-KR"

    .line 42
    .line 43
    const-string v3, "Korean"

    .line 44
    .line 45
    invoke-static {v0, v3}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "GB18030"

    .line 49
    .line 50
    const-string v4, "Simplified Chinese"

    .line 51
    .line 52
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "GBK"

    .line 56
    .line 57
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "HZ-GB-2312"

    .line 61
    .line 62
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "IBM866"

    .line 66
    .line 67
    const-string v5, "MS-DOS Russian"

    .line 68
    .line 69
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "IBM850"

    .line 73
    .line 74
    const-string v5, "Western Europe DOS"

    .line 75
    .line 76
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ISO-2022-CN"

    .line 80
    .line 81
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ISO-2022-CN-EXT"

    .line 85
    .line 86
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ISO-2022-JP"

    .line 90
    .line 91
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ISO-2022-KR"

    .line 95
    .line 96
    invoke-static {v0, v3}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ISO-8859-1"

    .line 100
    .line 101
    const-string v3, "Western Europe"

    .line 102
    .line 103
    invoke-static {v0, v3}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ISO-8859-2"

    .line 107
    .line 108
    const-string v4, "Eastern Europe"

    .line 109
    .line 110
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "ISO-8859-3"

    .line 114
    .line 115
    const-string v4, "Turkish"

    .line 116
    .line 117
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ISO-8859-4"

    .line 121
    .line 122
    const-string v5, "Baltic"

    .line 123
    .line 124
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ISO-8859-5"

    .line 128
    .line 129
    const-string v5, "Cyrillic"

    .line 130
    .line 131
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ISO-8859-6"

    .line 135
    .line 136
    const-string v6, "Arabic"

    .line 137
    .line 138
    invoke-static {v0, v6}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ISO-8859-7"

    .line 142
    .line 143
    const-string v7, "Greek"

    .line 144
    .line 145
    invoke-static {v0, v7}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ISO-8859-8"

    .line 149
    .line 150
    const-string v8, "Hebrew"

    .line 151
    .line 152
    invoke-static {v0, v8}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ISO-8859-9"

    .line 156
    .line 157
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ISO-8859-13"

    .line 161
    .line 162
    const-string v9, "Cp921"

    .line 163
    .line 164
    invoke-static {v0, v9}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ISO-8859-15"

    .line 168
    .line 169
    invoke-static {v0, v3}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "KOI8-R"

    .line 173
    .line 174
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "KOI8-U"

    .line 178
    .line 179
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "macintosh"

    .line 183
    .line 184
    const-string v9, "MacRoman"

    .line 185
    .line 186
    invoke-static {v0, v9}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "SCSU"

    .line 190
    .line 191
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Shift_JIS"

    .line 195
    .line 196
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "TIS-620"

    .line 200
    .line 201
    const-string v2, "Thai"

    .line 202
    .line 203
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "US-ASCII"

    .line 207
    .line 208
    const-string v2, "ANSI"

    .line 209
    .line 210
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "UTF-7"

    .line 214
    .line 215
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "UTF-16"

    .line 219
    .line 220
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "UTF-16BE"

    .line 224
    .line 225
    const-string v2, "Big-Endian"

    .line 226
    .line 227
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "UTF-16LE"

    .line 231
    .line 232
    const-string v9, "Little-Endian"

    .line 233
    .line 234
    invoke-static {v0, v9}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "UTF-32"

    .line 238
    .line 239
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "UTF-32BE"

    .line 243
    .line 244
    invoke-static {v0, v2}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "UTF-32LE"

    .line 248
    .line 249
    invoke-static {v0, v9}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "windows-1250"

    .line 253
    .line 254
    const-string v1, "Central Europe"

    .line 255
    .line 256
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "windows-1251"

    .line 260
    .line 261
    invoke-static {v0, v5}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "windows-1252"

    .line 265
    .line 266
    invoke-static {v0, v3}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "windows-1253"

    .line 270
    .line 271
    invoke-static {v0, v7}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "windows-1254"

    .line 275
    .line 276
    invoke-static {v0, v4}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "windows-1255"

    .line 280
    .line 281
    invoke-static {v0, v8}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "windows-1256"

    .line 285
    .line 286
    invoke-static {v0, v6}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "windows-1257"

    .line 290
    .line 291
    const-string v1, "Cp1257"

    .line 292
    .line 293
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "windows-1258"

    .line 297
    .line 298
    const-string v1, "Vietnamese"

    .line 299
    .line 300
    invoke-static {v0, v1}, Llibs/js;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
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

.method public static c(Llibs/n81;[BLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1d

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Llibs/_g;->d:Llibs/_f;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    new-instance p0, Llibs/n81;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Llibs/n81;-><init>(B)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const-string p1, "Charset"

    .line 21
    .line 22
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p0, :cond_46

    .line 31
    .line 32
    :try_start_1f
    const-string v2, "detectCharset"

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, [B

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v5

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v0}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "us-ascii"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_46

    .line 58
    .line 59
    const-string p1, "ascii"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_45

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    move-object v1, p0

    .line 69
    goto :goto_46

    .line 70
    :catchall_45
    nop

    .line 71
    :cond_46
    :goto_46
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p2, v1

    .line 79
    :goto_4e
    return-object p2
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static d([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-static {v0, p0, v0}, Llibs/js;->c(Llibs/n81;[BLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    const-string v1, "Charset"

    .line 19
    .line 20
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :cond_1e
    :goto_1e
    return-object p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static e(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    sget-object p0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_b
    nop

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_b

    .line 18
    return-object p0

    .line 19
    :goto_12
    if-eqz p0, :cond_56

    .line 20
    .line 21
    sget-object v0, Llibs/js;->c:Llibs/p41;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_57

    .line 32
    .line 33
    sget-object v1, Llibs/p41;->X:[C

    .line 34
    .line 35
    const-string v1, "Cp866"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_57

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    sget-object v0, Llibs/js;->d:Llibs/o41;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_57

    .line 65
    .line 66
    sget-object v1, Llibs/o41;->X:[C

    .line 67
    .line 68
    const-string v1, "Cp850"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    :cond_57
    :goto_57
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Error > "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "forName"

    .line 106
    .line 107
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method

.method public static f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p0}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "forName"

    .line 15
    .line 16
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
